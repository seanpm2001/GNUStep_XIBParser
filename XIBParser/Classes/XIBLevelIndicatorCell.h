/* Class Header:XIBLevelIndicatorCell */
#ifndef __XIBLevelIndicatorCell_H_
#define __XIBLevelIndicatorCell_H_

#import <Foundation/Foundation.h>


@interface XIBLevelIndicatorCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  NSString* _criticalValue;
  NSString* _doubleValue;
  NSString* _maxValue;
  NSString* _warningValue;
}

- (NSString *) ID;
- (NSString *) alignment;
- (NSString *) criticalValue;
- (NSString *) doubleValue;
- (NSString *) maxValue;
- (void) setAlignment: (NSString *) alignment;
- (void) setCriticalValue: (NSString *) criticalValue;
- (void) setDoubleValue: (NSString *) doubleValue;
- (void) setID: (NSString *) ID;
- (void) setMaxValue: (NSString *) maxValue;
- (void) setWarningValue: (NSString *) warningValue;
- (NSString *) warningValue;

@end

#endif
