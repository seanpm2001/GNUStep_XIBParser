/* Class Code:XIBPredicateEditorRowTemplate */

#import "XIBPredicateEditorRowTemplate.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBArray.h"
#import "XIBInteger.h"

@implementation XIBPredicateEditorRowTemplate 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      leftExpressionObject = nil;
      popUpMenus = nil;
      rightExpressionObject = nil;
      rowType = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSMutableArray *) popUpMenus
{
  return _popUpMenus;
}

- (NSString *) rowType
{
  return _rowType;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setPopUpMenus: (NSMutableArray *) popUpMenus
{
  ASSIGN(_popUpMenus, popUpMenus);
}

- (void) setRowType: (NSString *) rowType
{
  ASSIGN(_rowType, rowType);
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBPredicateEditorRowTemplate* acopy = [[XIBPredicateEditorRowTemplate allocWithZone: zone] init];


   [acopy setID: [self ID]];
   [acopy setPopUpMenus: [self popUpMenus]];
   [acopy setRowType: [self rowType]];
   return acopy;
}
@end
