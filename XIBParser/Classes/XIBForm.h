/* Class Header:XIBForm */
#ifndef __XIBForm_H_
#define __XIBForm_H_

#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBSize;
@class XIBRect;
@class XIBSize;
@class XIBFormCell;

@interface XIBForm : NSObject
{
  NSString* _ID;
  BOOL _allowsEmptySelection;
  BOOL _autorecalculatesCellSize;
  XIBColor* _backgroundColor;
  XIBSize* _cellSize;
  NSMutableArray* _cells;
  NSMutableArray* _column;
  BOOL _fixedFrame;
  XIBRect* _frame;
  XIBSize* _intercellSpacing;
  NSString* _mode;
  XIBFormCell* _prototype;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) allowsEmptySelection;
- (BOOL) autorecalculatesCellSize;
- (NSMutableArray *) cells;
- (NSMutableArray *) column;
- (BOOL) fixedFrame;
- (NSString *) mode;
- (void) setAllowsEmptySelection: (BOOL) allowsEmptySelection;
- (void) setAutorecalculatesCellSize: (BOOL) autorecalculatesCellSize;
- (void) setCells: (NSMutableArray *) cells;
- (void) setColumn: (NSMutableArray *) column;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setMode: (NSString *) mode;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif
