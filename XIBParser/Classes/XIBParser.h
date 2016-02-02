//
//  XIBParser.h
//  XIBParser
//
//  Created by Gregory Casamento on 2/1/16.
//  Copyright © 2016 GNUstep. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XIBIBDocument;

@interface XIBParser : NSObject <NSXMLParserDelegate>
{
    NSXMLParser *parser;
    NSMutableArray *stack;
    NSMutableArray *classStack;
    NSMutableDictionary *classesToNames;  // hold classes and file contents....
    NSMutableDictionary *classNameMap;    // hold mappings from XIB names to actual classnames
    BOOL inObjects;
}

+ (instancetype) xibParserWithContentsOfFile: (NSString *)fileName;
+ (instancetype) xibParserWithString: (NSString *)string;
+ (instancetype) xibParserWithData: (NSData *)data;

- (instancetype) initWithData: (NSData *)data;
- (NSString *)classNameForElementName: (NSString *)elementName;
- (XIBIBDocument *) parse;

@end
