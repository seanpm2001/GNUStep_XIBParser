/* Class Code:XIBPathCell */

#import "XIBPathCell.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBColor.h"
#import "XIBFont.h"
#import "XIBUrl.h"

@implementation XIBPathCell 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      alignment = nil;
      backgroundColor = nil;
      editable = NO;
      font = nil;
      selectable = NO;
      url = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (NSString *) alignment
{
  return _alignment;
}

- (BOOL) editable
{
  return _editable;
}

- (BOOL) selectable
{
  return _selectable;
}

- (void) setAlignment: (NSString *) alignment
{
  ASSIGN(_alignment, alignment);
}

- (void) setEditable: (BOOL) editable
{
  _editable = editable;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setSelectable: (BOOL) selectable
{
  _selectable = selectable;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBPathCell* acopy = [[XIBPathCell allocWithZone: zone] init];



   [acopy setAlignment: [self alignment]];
   [acopy setEditable: [self editable]];
   [acopy setID: [self ID]];
   [acopy setSelectable: [self selectable]];
   return acopy;
}
@end
