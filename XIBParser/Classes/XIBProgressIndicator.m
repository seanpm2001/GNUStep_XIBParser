/* Class Code:XIBProgressIndicator */

#import "XIBProgressIndicator.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBRect.h"

@implementation XIBProgressIndicator 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      ID = nil;
      fixedFrame = NO;
      frame = nil;
      indeterminate = NO;
      maxValue = nil;
      style = nil;
      translatesAutoresizingMaskIntoConstraints = NO;
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

- (BOOL) indeterminate
{
  return _indeterminate;
}

- (NSString *) maxValue
{
  return _maxValue;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setIndeterminate: (BOOL) indeterminate
{
  _indeterminate = indeterminate;
}

- (void) setMaxValue: (NSString *) maxValue
{
  ASSIGN(_maxValue, maxValue);
}

- (void) setStyle: (NSString *) style
{
  ASSIGN(_style, style);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setWantsLayer: (BOOL) wantsLayer
{
  _wantsLayer = wantsLayer;
}

- (NSString *) style
{
  return _style;
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (BOOL) wantsLayer
{
  return _wantsLayer;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBProgressIndicator* acopy = [[XIBProgressIndicator allocWithZone: zone] init];



   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setIndeterminate: [self indeterminate]];
   [acopy setMaxValue: [self maxValue]];
   [acopy setStyle: [self style]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setWantsLayer: [self wantsLayer]];



   return acopy;
}
@end
