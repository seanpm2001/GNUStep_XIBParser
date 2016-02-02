/* Class Code:XIBSegmentedControl */

#import "XIBSegmentedControl.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBSegmentedCell.h"
#import "XIBRect.h"

@implementation XIBSegmentedControl 

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) id
{
  return _id;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
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

@end