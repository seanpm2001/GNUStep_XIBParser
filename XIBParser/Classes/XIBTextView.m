/* Class Code:XIBTextView */

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


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      allowsNonContiguousLayout = NO;
      allowsUndo = NO;
      ambiguous = NO;
      autoresizingMask = nil;
      backgroundColor = nil;
      continuousSpellChecking = NO;
      dashSubstitution = NO;
      findStyle = nil;
      frame = nil;
      importsGraphics = NO;
      insertionPointColor = nil;
      maxSize = nil;
      minSize = nil;
      quoteSubstitution = NO;
      smartInsertDelete = NO;
      spellingCorrection = NO;
      usesFontPanel = NO;
      usesRuler = NO;
      verticallyResizable = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

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

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
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

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTextView* acopy = [[XIBTextView allocWithZone: zone] init];








   [acopy setAllowsNonContiguousLayout: [self allowsNonContiguousLayout]];
   [acopy setAllowsUndo: [self allowsUndo]];
   [acopy setAmbiguous: [self ambiguous]];
   [acopy setContinuousSpellChecking: [self continuousSpellChecking]];
   [acopy setDashSubstitution: [self dashSubstitution]];
   [acopy setFindStyle: [self findStyle]];
   [acopy setID: [self ID]];
   [acopy setImportsGraphics: [self importsGraphics]];
   [acopy setQuoteSubstitution: [self quoteSubstitution]];
   [acopy setSmartInsertDelete: [self smartInsertDelete]];
   [acopy setSpellingCorrection: [self spellingCorrection]];
   [acopy setUsesFontPanel: [self usesFontPanel]];
   [acopy setUsesRuler: [self usesRuler]];
   [acopy setVerticallyResizable: [self verticallyResizable]];





   return acopy;
}
@end
