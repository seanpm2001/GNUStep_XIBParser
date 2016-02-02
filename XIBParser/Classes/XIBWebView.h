/* Class Header:XIBWebView */
#ifndef __XIBWebView_H_
#define __XIBWebView_H_

#import <Foundation/Foundation.h>

@class XIBRect;
@class XIBWebPreferences;

@interface XIBWebView : NSObject
{
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  XIBWebPreferences* _preferences;
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
