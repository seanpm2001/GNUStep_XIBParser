/* Class Code:XIBStepperCell */

#import "XIBStepperCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBStepperCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      alignment = nil;
      continuous = NO;
      maxValue = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) alignment
{
  return _alignment;
}

- (BOOL) continuous
{
  return _continuous;
}

- (NSString *) maxValue
{
  return _maxValue;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setContinuous: (BOOL) continuous
{
  _continuous = continuous;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setMaxValue: (NSString *) maxValue
{
  ASSIGN(_maxValue, maxValue);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBStepperCell* acopy = [[XIBStepperCell allocWithZone: zone] init];



   [acopy setAlignment: [self alignment]];
   [acopy setContinuous: [self continuous]];
   [acopy setID: [self ID]];
   [acopy setMaxValue: [self maxValue]];
   return acopy;
}
@end
