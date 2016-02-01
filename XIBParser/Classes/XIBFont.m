#import "XIBFont.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif


@implementation XIBFont 

- (NSString *) metaFont
{
  return _metaFont;
}

- (void) setMetaFont: (NSString *) metaFont
{
  ASSIGN(_metaFont, metaFont);
}

@end
