/* Class Header:XIBPredicateEditorRowTemplate */
#ifndef __XIBPredicateEditorRowTemplate_H_
#define __XIBPredicateEditorRowTemplate_H_

#import <Foundation/Foundation.h>

@class XIBArray;
@class XIBInteger;

@interface XIBPredicateEditorRowTemplate : NSObject
{
  NSString* _ID;
  XIBArray* _leftExpressionObject;
  NSMutableArray* _popUpMenus;
  XIBInteger* _rightExpressionObject;
  NSString* _rowType;
}

- (NSString *) ID;
- (NSMutableArray *) popUpMenus;
- (NSString *) rowType;
- (void) setID: (NSString *) ID;
- (void) setPopUpMenus: (NSMutableArray *) popUpMenus;
- (void) setRowType: (NSString *) rowType;

@end

#endif
