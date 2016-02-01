#import <Foundation/Foundation.h>


@interface XIBStepperCell : NSObject
{
  NSString* _alignment;
  BOOL _continuous;
  NSString* _id;
  NSString* _maxValue;
}

- (NSString *) alignment;
- (BOOL) continuous;
- (NSString *) id;
- (NSString *) maxValue;
- (void) setAlignment: (NSString *) alignment;
- (void) setContinuous: (BOOL) continuous;
- (void) setId: (NSString *) id;
- (void) setMaxValue: (NSString *) maxValue;

@end
