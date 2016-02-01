#import <Foundation/Foundation.h>


@interface XIBLevelIndicatorCell : NSObject
{
  NSString* _alignment;
  NSString* _criticalValue;
  NSString* _doubleValue;
  NSString* _id;
  NSString* _maxValue;
  NSString* _warningValue;
}

- (NSString *) alignment;
- (NSString *) criticalValue;
- (NSString *) doubleValue;
- (NSString *) id;
- (NSString *) maxValue;
- (void) setAlignment: (NSString *) alignment;
- (void) setCriticalValue: (NSString *) criticalValue;
- (void) setDoubleValue: (NSString *) doubleValue;
- (void) setId: (NSString *) id;
- (void) setMaxValue: (NSString *) maxValue;
- (void) setWarningValue: (NSString *) warningValue;
- (NSString *) warningValue;

@end
