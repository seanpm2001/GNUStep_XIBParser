/* Class Code:XIBButton */

#import "XIBButton.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBButtonCell.h"
#import "XIBRect.h"

@implementation XIBButton 

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) horizontalHuggingPriority
{
  return _horizontalHuggingPriority;
}

- (NSString *) id
{
  return _id;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority
{
  ASSIGN(_horizontalHuggingPriority, horizontalHuggingPriority);
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
