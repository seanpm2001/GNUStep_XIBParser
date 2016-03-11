/* Class Code:XIBBox */

#import "XIBBox.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBView.h"
#import "XIBColor.h"
#import "XIBRect.h"

@implementation XIBBox 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      borderColor = nil;
      borderType = nil;
      contentView = nil;
      fillColor = nil;
      fixedFrame = NO;
      frame = nil;
      title = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) borderType
{
  return _borderType;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setBorderType: (NSString *) borderType
{
  ASSIGN(_borderType, borderType);
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setTitle: (NSString *) title
{
  ASSIGN(_title, title);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) title
{
  return _title;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBBox* acopy = [[XIBBox allocWithZone: zone] init];


   [acopy setBorderType: [self borderType]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setTitle: [self title]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];


   return acopy;
}
@end
