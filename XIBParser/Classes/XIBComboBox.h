/* Class Header:XIBComboBox */
#ifndef __XIBComboBox_H_
#define __XIBComboBox_H_

#import <Foundation/Foundation.h>

@class XIBComboBoxCell;
@class XIBRect;

@interface XIBComboBox : NSObject
{
  NSString* _ID;
  XIBComboBoxCell* _cell;
  BOOL _fixedFrame;
  XIBRect* _frame;
  BOOL _translatesAutoresizingMaskIntoConstraints;
  NSString* _verticalHuggingPriority;
}

- (NSString *) ID;
- (BOOL) fixedFrame;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setID: (NSString *) ID;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority;
- (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) verticalHuggingPriority;

@end

#endif
