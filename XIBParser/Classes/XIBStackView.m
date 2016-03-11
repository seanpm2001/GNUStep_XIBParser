/* Class Code:XIBStackView */

#import "XIBStackView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBStackView 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      alignment = nil;
      detachesHiddenViews = NO;
      distribution = nil;
      fixedFrame = NO;
      frame = nil;
      horizontalStackHuggingPriority = nil;
      orientation = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
      verticalStackHuggingPriority = nil;
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

- (BOOL) detachesHiddenViews
{
  return _detachesHiddenViews;
}

- (NSString *) distribution
{
  return _distribution;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) horizontalStackHuggingPriority
{
  return _horizontalStackHuggingPriority;
}

- (NSString *) orientation
{
  return _orientation;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setDetachesHiddenViews: (BOOL) detachesHiddenViews
{
  _detachesHiddenViews = detachesHiddenViews;
}

- (void) setDistribution: (NSString *) distribution
{
  ASSIGN(_distribution, distribution);
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setHorizontalStackHuggingPriority: (NSString *) horizontalStackHuggingPriority
{
  ASSIGN(_horizontalStackHuggingPriority, horizontalStackHuggingPriority);
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setOrientation: (NSString *) orientation
{
  ASSIGN(_orientation, orientation);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setVerticalStackHuggingPriority: (NSString *) verticalStackHuggingPriority
{
  ASSIGN(_verticalStackHuggingPriority, verticalStackHuggingPriority);
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) verticalStackHuggingPriority
{
  return _verticalStackHuggingPriority;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBStackView* acopy = [[XIBStackView allocWithZone: zone] init];






   [acopy setAlignment: [self alignment]];
   [acopy setDetachesHiddenViews: [self detachesHiddenViews]];
   [acopy setDistribution: [self distribution]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setHorizontalStackHuggingPriority: [self horizontalStackHuggingPriority]];
   [acopy setID: [self ID]];
   [acopy setOrientation: [self orientation]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVerticalStackHuggingPriority: [self verticalStackHuggingPriority]];


   return acopy;
}
@end
