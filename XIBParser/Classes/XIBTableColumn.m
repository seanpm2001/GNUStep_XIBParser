/* Class Code:XIBTableColumn */

#import "XIBTableColumn.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBTextFieldCell.h"
#import "XIBTableHeaderCell.h"
#import "XIBTableColumnResizingMask.h"

@implementation XIBTableColumn 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      dataCell = nil;
      headerCell = nil;
      maxWidth = nil;
      minWidth = nil;
      prototypeCellViews = nil;
      resizingMask = nil;
      width = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) maxWidth
{
  return _maxWidth;
}

- (NSString *) minWidth
{
  return _minWidth;
}

- (NSMutableArray *) prototypeCellViews
{
  return _prototypeCellViews;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setMaxWidth: (NSString *) maxWidth
{
  ASSIGN(_maxWidth, maxWidth);
}

- (void) setMinWidth: (NSString *) minWidth
{
  ASSIGN(_minWidth, minWidth);
}

- (void) setPrototypeCellViews: (NSMutableArray *) prototypeCellViews
{
  ASSIGN(_prototypeCellViews, prototypeCellViews);
}

- (void) setWidth: (NSString *) width
{
  ASSIGN(_width, width);
}

- (NSString *) width
{
  return _width;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBTableColumn* acopy = [[XIBTableColumn allocWithZone: zone] init];



   [acopy setID: [self ID]];
   [acopy setMaxWidth: [self maxWidth]];
   [acopy setMinWidth: [self minWidth]];
   [acopy setPrototypeCellViews: [self prototypeCellViews]];
   [acopy setWidth: [self width]];

   return acopy;
}
@end
