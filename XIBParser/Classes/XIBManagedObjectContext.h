/* Class Header:XIBManagedObjectContext */
#ifndef __XIBManagedObjectContext_H_
#define __XIBManagedObjectContext_H_

#import <Foundation/Foundation.h>


@interface XIBManagedObjectContext : NSObject
{
  NSString* _ID;
}

- (NSString *) ID;
- (void) setID: (NSString *) ID;

@end

#endif
