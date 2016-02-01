#import "XIBForm.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBSize.h"
#import "XIBRect.h"
#import "XIBSize.h"
#import "XIBFormCell.h"

@implementation XIBForm 

- (BOOL) allowsEmptySelection
{
  return _allowsEmptySelection;
}

- (BOOL) autorecalculatesCellSize
{
  return _autorecalculatesCellSize;
}

- (NSMutableArray *) cells
{
  return _cells;
}

- (NSMutableArray *) column
{
  return _column;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (NSString *) id
{
  return _id;
}

- (NSString *) mode
{
  return _mode;
}

- (void) setAllowsEmptySelection: (BOOL) allowsEmptySelection
{
  _allowsEmptySelection = allowsEmptySelection;
}

- (void) setAutorecalculatesCellSize: (BOOL) autorecalculatesCellSize
{
  _autorecalculatesCellSize = autorecalculatesCellSize;
}

- (void) setCells: (NSMutableArray *) cells
{
  ASSIGN(_cells, cells);
}

- (void) setColumn: (NSMutableArray *) column
{
  ASSIGN(_column, column);
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setMode: (NSString *) mode
{
  ASSIGN(_mode, mode);
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
