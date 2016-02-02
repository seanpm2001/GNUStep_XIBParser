/* Class Header:XIBTextView */
#ifndef __XIBTextView_H_
#define __XIBTextView_H_

#import <Foundation/Foundation.h>

@class XIBAutoresizingMask;
@class XIBColor;
@class XIBRect;
@class XIBColor;
@class XIBSize;
@class XIBSize;

@interface XIBTextView : NSObject
{
  BOOL _allowsNonContiguousLayout;
  BOOL _allowsUndo;
  BOOL _ambiguous;
  XIBAutoresizingMask* _autoresizingMask;
  XIBColor* _backgroundColor;
  BOOL _continuousSpellChecking;
  BOOL _dashSubstitution;
  NSString* _findStyle;
  XIBRect* _frame;
  NSString* _id;
  BOOL _importsGraphics;
  XIBColor* _insertionPointColor;
  XIBSize* _maxSize;
  XIBSize* _minSize;
  BOOL _quoteSubstitution;
  BOOL _smartInsertDelete;
  BOOL _spellingCorrection;
  BOOL _usesFontPanel;
  BOOL _usesRuler;
  BOOL _verticallyResizable;
}

- (BOOL) allowsNonContiguousLayout;
- (BOOL) allowsUndo;
- (BOOL) ambiguous;
- (BOOL) continuousSpellChecking;
- (BOOL) dashSubstitution;
- (NSString *) findStyle;
- (NSString *) id;
- (BOOL) importsGraphics;
- (BOOL) quoteSubstitution;
- (void) setAllowsNonContiguousLayout: (BOOL) allowsNonContiguousLayout;
- (void) setAllowsUndo: (BOOL) allowsUndo;
- (void) setAmbiguous: (BOOL) ambiguous;
- (void) setContinuousSpellChecking: (BOOL) continuousSpellChecking;
- (void) setDashSubstitution: (BOOL) dashSubstitution;
- (void) setFindStyle: (NSString *) findStyle;
- (void) setId: (NSString *) id;
- (void) setImportsGraphics: (BOOL) importsGraphics;
- (void) setQuoteSubstitution: (BOOL) quoteSubstitution;
- (void) setSmartInsertDelete: (BOOL) smartInsertDelete;
- (void) setSpellingCorrection: (BOOL) spellingCorrection;
- (void) setUsesFontPanel: (BOOL) usesFontPanel;
- (void) setUsesRuler: (BOOL) usesRuler;
- (void) setVerticallyResizable: (BOOL) verticallyResizable;
- (BOOL) smartInsertDelete;
- (BOOL) spellingCorrection;
- (BOOL) usesFontPanel;
- (BOOL) usesRuler;
- (BOOL) verticallyResizable;

@end

#endif
