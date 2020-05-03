//
//  CTMediator+CAA_Category.m
//  CAA_Category
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+CAA_Category.h"

@implementation CTMediator (CAA_Category)

- (NSString *)CAA_Category_test
{
    NSString *result = (NSString *)[self performTarget:@"CAA_Category" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
