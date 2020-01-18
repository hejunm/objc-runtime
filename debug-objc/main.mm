//
//  main.m
//  debug-objc
//
//  Created by Closure on 2018/12/4.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

      Person *p = [[Person alloc]init];
      p.name = @"hjm";

      [p sayHello];
      
      NSLog(@"Hello, World!");
    }
    return 0;
}
