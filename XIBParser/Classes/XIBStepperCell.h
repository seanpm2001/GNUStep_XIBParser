/* Class Header:XIBStepperCell */
#ifndef __XIBStepperCell_H_
#define __XIBStepperCell_H_

#import <Foundation/Foundation.h>


@interface XIBStepperCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  BOOL _continuous;
  NSString* _maxValue;
}

- (NSString *) ID;
- (NSString *) alignment;
- (BOOL) continuous;
- (NSString *) maxValue;
- (void) setAlignment: (NSString *) alignment;
- (void) setContinuous: (BOOL) continuous;
- (void) setID: (NSString *) ID;
- (void) setMaxValue: (NSString *) maxValue;

@end

#endif
