#import <Foundation/Foundation.h>


@interface XIBImageCell : NSObject
{
  NSString* _alignment;
  NSString* _id;
  NSString* _imageFrameStyle;
  NSString* _imageScaling;
  BOOL _refusesFirstResponder;
}

- (NSString *) alignment;
- (NSString *) id;
- (NSString *) imageFrameStyle;
- (NSString *) imageScaling;
- (BOOL) refusesFirstResponder;
- (void) setAlignment: (NSString *) alignment;
- (void) setId: (NSString *) id;
- (void) setImageFrameStyle: (NSString *) imageFrameStyle;
- (void) setImageScaling: (NSString *) imageScaling;
- (void) setRefusesFirstResponder: (BOOL) refusesFirstResponder;

@end
