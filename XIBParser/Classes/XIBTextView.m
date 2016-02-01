#import "XIBTextView.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBAutoresizingMask.h"
#import "XIBColor.h"
#import "XIBRect.h"
#import "XIBColor.h"
#import "XIBSize.h"
#import "XIBSize.h"

@implementation XIBTextView 

- (BOOL) allowsNonContiguousLayout
{
  return _allowsNonContiguousLayout;
}

- (BOOL) allowsUndo
{
  return _allowsUndo;
}

- (BOOL) ambiguous
{
  return _ambiguous;
}

- (BOOL) continuousSpellChecking
{
  return _continuousSpellChecking;
}

- (BOOL) dashSubstitution
{
  return _dashSubstitution;
}

- (NSString *) findStyle
{
  return _findStyle;
}

- (NSString *) id
{
  return _id;
}

- (BOOL) importsGraphics
{
  return _importsGraphics;
}

- (BOOL) quoteSubstitution
{
  return _quoteSubstitution;
}

- (void) setAllowsNonContiguousLayout: (BOOL) allowsNonContiguousLayout
{
  _allowsNonContiguousLayout = allowsNonContiguousLayout;
}

- (void) setAllowsUndo: (BOOL) allowsUndo
{
  _allowsUndo = allowsUndo;
}

- (void) setAmbiguous: (BOOL) ambiguous
{
  _ambiguous = ambiguous;
}

- (void) setContinuousSpellChecking: (BOOL) continuousSpellChecking
{
  _continuousSpellChecking = continuousSpellChecking;
}

- (void) setDashSubstitution: (BOOL) dashSubstitution
{
  _dashSubstitution = dashSubstitution;
}

- (void) setFindStyle: (NSString *) findStyle
{
  ASSIGN(_findStyle, findStyle);
}

- (void) setId: (NSString *) id
{
  ASSIGN(_id, id);
}

- (void) setImportsGraphics: (BOOL) importsGraphics
{
  _importsGraphics = importsGraphics;
}

- (void) setQuoteSubstitution: (BOOL) quoteSubstitution
{
  _quoteSubstitution = quoteSubstitution;
}

- (void) setSmartInsertDelete: (BOOL) smartInsertDelete
{
  _smartInsertDelete = smartInsertDelete;
}

- (void) setSpellingCorrection: (BOOL) spellingCorrection
{
  _spellingCorrection = spellingCorrection;
}

- (void) setUsesFontPanel: (BOOL) usesFontPanel
{
  _usesFontPanel = usesFontPanel;
}

- (void) setUsesRuler: (BOOL) usesRuler
{
  _usesRuler = usesRuler;
}

- (void) setVerticallyResizable: (BOOL) verticallyResizable
{
  _verticallyResizable = verticallyResizable;
}

- (BOOL) smartInsertDelete
{
  return _smartInsertDelete;
}

- (BOOL) spellingCorrection
{
  return _spellingCorrection;
}

- (BOOL) usesFontPanel
{
  return _usesFontPanel;
}

- (BOOL) usesRuler
{
  return _usesRuler;
}

- (BOOL) verticallyResizable
{
  return _verticallyResizable;
}

@end
