/* Class Code:XIBLevelIndicatorCell */

#import "XIBLevelIndicatorCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBLevelIndicatorCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _alignment = nil;
      _criticalValue = nil;
      _doubleValue = nil;
      _maxValue = nil;
      _warningValue = nil;
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

- (NSString *) criticalValue
{
  return _criticalValue;
}

- (NSString *) doubleValue
{
  return _doubleValue;
}

- (NSString *) maxValue
{
  return _maxValue;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setCriticalValue: (NSString *) criticalValue
{
  ASSIGN(_criticalValue, criticalValue);
}

- (void) setDoubleValue: (NSString *) doubleValue
{
  ASSIGN(_doubleValue, doubleValue);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setMaxValue: (NSString *) maxValue
{
  ASSIGN(_maxValue, maxValue);
}

- (void) setWarningValue: (NSString *) warningValue
{
  ASSIGN(_warningValue, warningValue);
}

- (NSString *) warningValue
{
  return _warningValue;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBLevelIndicatorCell* acopy = [[XIBLevelIndicatorCell allocWithZone: zone] init];




   [acopy setAlignment: [self alignment]];
   [acopy setCriticalValue: [self criticalValue]];
   [acopy setDoubleValue: [self doubleValue]];
   [acopy setID: [self ID]];
   [acopy setMaxValue: [self maxValue]];
   [acopy setWarningValue: [self warningValue]];

   return acopy;
}
@end
