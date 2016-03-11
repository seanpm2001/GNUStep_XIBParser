/* Class Header:XIBImageCell */
#ifndef __XIBImageCell_H_
#define __XIBImageCell_H_

#import <Foundation/Foundation.h>


@interface XIBImageCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  NSString* _image;
  NSString* _imageFrameStyle;
  NSString* _imageScaling;
  BOOL _refusesFirstResponder;
}

- (NSString *) ID;
- (NSString *) alignment;
- (NSString *) image;
- (NSString *) imageFrameStyle;
- (NSString *) imageScaling;
- (BOOL) refusesFirstResponder;
- (void) setAlignment: (NSString *) alignment;
- (void) setID: (NSString *) ID;
- (void) setImage: (NSString *) image;
- (void) setImageFrameStyle: (NSString *) imageFrameStyle;
- (void) setImageScaling: (NSString *) imageScaling;
- (void) setRefusesFirstResponder: (BOOL) refusesFirstResponder;

@end

#endif
