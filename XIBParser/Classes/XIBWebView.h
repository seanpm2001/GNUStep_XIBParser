/* Class Header:XIBWebView */
#ifndef __XIBWebView_H_
#define __XIBWebView_H_

#import <Foundation/Foundation.h>

@class XIBRect;
@class XIBWebPreferences;

@interface XIBWebView : NSObject
{
  NSString* _ID;
  BOOL _fixedFrame;
  XIBRect* _frame;
  XIBWebPreferences* _preferences;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end

#endif
