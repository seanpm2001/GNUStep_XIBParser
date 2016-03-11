/* Class Code:XIBSearchField */

#import "XIBSearchField.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBSearchFieldCell.h"
#import "XIBRect.h"

@implementation XIBSearchField 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      cell = nil;
      fixedFrame = NO;
      frame = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
      verticalHuggingPriority = nil;
      wantsLayer = NO;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (void) setWantsLayer: (BOOL) wantsLayer
{
  _wantsLayer = wantsLayer;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

- (BOOL) wantsLayer
{
  return _wantsLayer;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBSearchField* acopy = [[XIBSearchField allocWithZone: zone] init];

   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];
   [acopy setWantsLayer: [self wantsLayer]];



   return acopy;
}
@end
