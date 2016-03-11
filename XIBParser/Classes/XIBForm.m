/* Class Code:XIBForm */

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


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      allowsEmptySelection = NO;
      autorecalculatesCellSize = NO;
      backgroundColor = nil;
      cellSize = nil;
      cells = nil;
      column = nil;
      fixedFrame = NO;
      frame = nil;
      intercellSpacing = nil;
      mode = nil;
      prototype = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
      verticalHuggingPriority = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBForm* acopy = [[XIBForm allocWithZone: zone] init];






   [acopy setAllowsEmptySelection: [self allowsEmptySelection]];
   [acopy setAutorecalculatesCellSize: [self autorecalculatesCellSize]];
   [acopy setCells: [self cells]];
   [acopy setColumn: [self column]];
   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setMode: [self mode]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];


   return acopy;
}
@end
