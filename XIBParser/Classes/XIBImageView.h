/* Class Header:XIBImageView */
#ifndef __XIBImageView_H_
#define __XIBImageView_H_

#import <Foundation/Foundation.h>

@class XIBImageCell;
@class XIBRect;

@interface XIBImageView : NSObject
{
  NSString* _ID;
  XIBImageCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _horizontalHuggingPriority;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (NSString *) horizontalHuggingPriority;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHorizontalHuggingPriority: (NSString *) horizontalHuggingPriority;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif
