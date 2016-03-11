/* Class Code:XIBTextField */

#import "XIBTextField.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBTextFieldCell.h"
#import "XIBRect.h"

@implementation XIBTextField 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      cell = nil;
      fixedFrame = NO;
      frame = nil;
      horizontalCompressionResistancePriority = nil;
      horizontalHuggingPriority = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
      verticalHuggingPriority = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) horizontalCompressionResistancePriority
{
  return _horizontalCompressionResistancePriority;
}

- (NSString *) horizontalHuggingPriority
{
  return _horizontalHuggingPriority;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setHorizontalCompressionResistancePriority: (NSString *) horizontalCompressionResistancePriority
{
  ASSIGN(_horizontalCompressionResistancePriority, horizontalCompressionResistancePriority);
}

- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority
{
  ASSIGN(_horizontalHuggingPriority, horizontalHuggingPriority);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTextField* acopy = [[XIBTextField allocWithZone: zone] init];



   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setHorizontalCompressionResistancePriority: [self horizontalCompressionResistancePriority]];
   [acopy setHorizontalHuggingPriority: [self horizontalHuggingPriority]];
   [acopy setID: [self ID]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];


   return acopy;
}
@end
