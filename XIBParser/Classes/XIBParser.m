//
//  XIBParser.m
//  XIBParser
//
//  Created by Gregory Casamento on 2/1/16.
//  Copyright © 2016 GNUstep. All rights reserved.
//

#import "XIBParser.h"
#import "NSString+Extensions.h"

@implementation XIBParser

+ (instancetype) xibParserWithContentsOfFile: (NSString *)fileName
{
    if(fileName == nil)
    {
        return nil;
    }
    
    NSError *error = nil;
    NSString *xmlString = [NSString
                           stringWithContentsOfFile:fileName
                           encoding:NSUTF8StringEncoding
                           error:&error];
    if(error != nil)
    {
        NSLog(@"Error %@",error);
        return nil;
    }
    
    return [self xibParserWithString:xmlString];
}

+ (instancetype) xibParserWithString: (NSString *)string
{
    if(string == nil)
    {
        return nil;
    }
    
    NSData *data = [NSData dataWithBytes:[string cStringUsingEncoding:NSUTF8StringEncoding]
                                  length:[string lengthOfBytesUsingEncoding:NSUTF8StringEncoding]];
    
    return [self xibParserWithData:data];
}

+ (instancetype) xibParserWithData: (NSData *)data
{
    return [[self alloc] initWithData: data];
}

- (instancetype) initWithData: (NSData *)data
{
    self = [super init];
    if(self != nil)
    {
        parser = [[NSXMLParser alloc] initWithData:data];
        if(parser != nil)
        {
            [parser setDelegate:self];
            stack = [NSMutableArray arrayWithCapacity:100];
            classesToNames = [NSMutableDictionary dictionaryWithCapacity:100];
            classNameMap = [NSMutableDictionary dictionaryWithCapacity:100];
            inObjects = NO;
        }
        else
        {
            return nil;
        }
    }
    return self;
}

- (NSArray *) parse
{
    if([parser parse])
    {
        NSArray *sortedArray = [[classesToNames allValues] sortedArrayUsingSelector:@selector(compare:)];
        return sortedArray;
    }
    
    return nil;
}

// Class name generation
- (NSString *)classNameForElementName: (NSString *)elementName
{
    NSString *newClassName = nil;
    if(inObjects == NO &&
       ([elementName isEqualToString:@"document"] ||
        [elementName isEqualToString:@"deployment"] ||
        [elementName isEqualToString:@"plugIn"]))
    {
        newClassName = [@"XIBIB" stringByAppendingString:[elementName stringByUpperCasingFirstCharacter]];
    }
    else if([elementName isEqualToString:@"action"] ||
            [elementName isEqualToString:@"outlet"])
    {
        newClassName = [@"XIBIB" stringByAppendingString:[elementName stringByUpperCasingFirstCharacter]];
    }
    else
    {
        newClassName = [@"XIB" stringByAppendingString:[elementName stringByUpperCasingFirstCharacter]];
    }
    return newClassName;
}

- (NSString *)inferType:(NSString *)value
{
    if([value isEqualToString:@"NO"] || [value isEqualToString: @"YES"])
    {
        return @"BOOL";
    }
    return @"NSString"; // for now.
}

- (Class)classForName: (NSString *)name
{
    Class xibClass = [classesToNames objectForKey:name];
    if(xibClass == nil)
    {
    }
    return xibClass;
}

// Delegate
- (void)parserDidStartDocument:(NSXMLParser *)parser
{
    // Currently do nothing....
    NSLog(@"Started parsing");
    
}

#ifndef GNUSTEP
- (void)  parser:(NSXMLParser *)parser
 didStartElement:(NSString *)elementName
    namespaceURI:(NSString *)namespaceURI
   qualifiedName:(NSString *)qName
      attributes:(NSDictionary<NSString *,NSString *> *)attributeDict
#else
- (void)  parser:(NSXMLParser *)parser
 didStartElement:(NSString *)elementName
    namespaceURI:(NSString *)namespaceURI
   qualifiedName:(NSString *)qName
      attributes:(NSDictionary *)attributeDict
#endif
{
}

- (void)  parser:(NSXMLParser *)parser
   didEndElement:(NSString *)elementName
    namespaceURI:(NSString *)namespaceURI
   qualifiedName:(NSString *)qName
{
}

- (void)parserDidEndDocument:(NSXMLParser *)parser
{
    NSLog(@"Done parsing");
}

@end
