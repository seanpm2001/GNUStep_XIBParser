/* Class Header:XIBFont */
#ifndef __XIBFont_H_
#define __XIBFont_H_

#import <Foundation/Foundation.h>


@interface XIBFont : NSObject
{
  NSString* _metaFont;
}

- (NSString *) metaFont;
- (void) setMetaFont: (NSString *) metaFont;

@end

#endif
