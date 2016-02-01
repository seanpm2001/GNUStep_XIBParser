#import <Foundation/Foundation.h>


@interface XIBModifierMask : NSObject
{
  BOOL _command;
  BOOL _control;
  BOOL _option;
  BOOL _shift;
}

- (BOOL) command;
- (BOOL) control;
- (BOOL) option;
- (void) setCommand: (BOOL) command;
- (void) setControl: (BOOL) control;
- (void) setOption: (BOOL) option;
- (void) setShift: (BOOL) shift;
- (BOOL) shift;

@end
