//
//  Person.h
//  objc
//
//  Created by wulixiwa on 2020/1/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic,strong)NSString *name;

- (void)sayHello;

@end

NS_ASSUME_NONNULL_END
