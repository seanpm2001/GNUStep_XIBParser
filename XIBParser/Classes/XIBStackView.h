/* Class Header:XIBStackView */
#ifndef __XIBStackView_H_
#define __XIBStackView_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBStackView : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  BOOL _detachesHiddenViews;
  NSString* _distribution;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _horizontalStackHuggingPriority;
  NSString* _orientation;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalStackHuggingPriority;
}

- (NSString *) ID;
- (NSString *) alignment;
- (BOOL) detachesHiddenViews;
- (NSString *) distribution;
- (BOOL) fixedFrame;
- (NSString *) horizontalStackHuggingPriority;
- (NSString *) orientation;
- (void) setAlignment: (NSString *) alignment;
- (void) setDetachesHiddenViews: (BOOL) detachesHiddenViews;
- (void) setDistribution: (NSString *) distribution;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setHorizontalStackHuggingPriority: (NSString *) horizontalStackHuggingPriority;
- (void) setID: (NSString *) ID;
- (void) setOrientation: (NSString *) orientation;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalStackHuggingPriority: (NSString *) verticalStackHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalStackHuggingPriority;

@end

#endif
