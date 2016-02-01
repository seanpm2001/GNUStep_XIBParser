#import <Foundation/Foundation.h>


@interface XIBFont : NSObject
{
  NSString* _metaFont;
}

- (NSString *) metaFont;
- (void) setMetaFont: (NSString *) metaFont;

@end
