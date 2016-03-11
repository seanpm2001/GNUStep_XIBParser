/* Class Code:XIBWindowPositionMask */

#import "XIBWindowPositionMask.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBWindowPositionMask 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      bottomStrut = NO;
      leftStrut = NO;
      rightStrut = NO;
      topStrut = NO;
   }
   return self;
}

- (BOOL) bottomStrut
{
  return _bottomStrut;
}

- (BOOL) leftStrut
{
  return _leftStrut;
}

- (BOOL) rightStrut
{
  return _rightStrut;
}

- (void) setBottomStrut: (BOOL) bottomStrut
{
  _bottomStrut = bottomStrut;
}

- (void) setLeftStrut: (BOOL) leftStrut
{
  _leftStrut = leftStrut;
}

- (void) setRightStrut: (BOOL) rightStrut
{
  _rightStrut = rightStrut;
}

- (void) setTopStrut: (BOOL) topStrut
{
  _topStrut = topStrut;
}

- (BOOL) topStrut
{
  return _topStrut;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBWindowPositionMask* acopy = [[XIBWindowPositionMask allocWithZone: zone] init];


   [acopy setBottomStrut: [self bottomStrut]];
   [acopy setLeftStrut: [self leftStrut]];
   [acopy setRightStrut: [self rightStrut]];
   [acopy setTopStrut: [self topStrut]];

   return acopy;
}
@end
