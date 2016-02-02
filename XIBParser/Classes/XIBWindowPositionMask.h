/* Class Header:XIBWindowPositionMask */
#ifndef __XIBWindowPositionMask_H_
#define __XIBWindowPositionMask_H_

#import <Foundation/Foundation.h>


@interface XIBWindowPositionMask : NSObject
{
  BOOL _bottomStrut;
  BOOL _leftStrut;
  BOOL _rightStrut;
  BOOL _topStrut;
}

- (BOOL) bottomStrut;
- (BOOL) leftStrut;
- (BOOL) rightStrut;
- (void) setBottomStrut: (BOOL) bottomStrut;
- (void) setLeftStrut: (BOOL) leftStrut;
- (void) setRightStrut: (BOOL) rightStrut;
- (void) setTopStrut: (BOOL) topStrut;
- (BOOL) topStrut;

@end

#endif
