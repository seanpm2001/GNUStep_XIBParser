#import <Foundation/Foundation.h>

@class XIBColor;
@class XIBView;
@class XIBColor;
@class XIBRect;

@interface XIBBox : NSObject
{
  XIBColor* _borderColor;
  NSString* _borderType;
  XIBView* _contentView;
  XIBColor* _fillColor;
  BOOL _fixedFrame;
  XIBRect* _frame;
  NSString* _id;
  NSString* _title;
  BOOL _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) borderType;
- (BOOL) fixedFrame;
- (NSString *) id;
- (void) setBorderType: (NSString *) borderType;
- (void) setFixedFrame: (BOOL) fixedFrame;
- (void) setId: (NSString *) id;
- (void) setTitle: (NSString *) title;
- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints;
- (NSString *) title;
- (BOOL) translatesAutoresizingMaskIntoConstraints;

@end
