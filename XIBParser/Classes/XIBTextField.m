#import "XIBTextField.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBTextFieldCell.h"
#import "XIBRect.h"

@implementation XIBTextField 

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) horizontalCompressionResistancePriority
{
  return _horizontalCompressionResistancePriority;
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

- (void) setHorizontalCompressionResistancePriority: (NSString *) horizontalCompressionResistancePriority
{
  ASSIGN(_horizontalCompressionResistancePriority, horizontalCompressionResistancePriority);
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
