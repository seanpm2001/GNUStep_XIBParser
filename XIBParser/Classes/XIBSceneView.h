/* Class Header:XIBSceneView */
#ifndef __XIBSceneView_H_
#define __XIBSceneView_H_

#import <Foundation/Foundation.h>

@class XIBRect;

@interface XIBSceneView : NSObject
{
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif
