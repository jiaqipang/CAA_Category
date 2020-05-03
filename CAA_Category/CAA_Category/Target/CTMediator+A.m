//
//  CTMediator+A.m
//  CAA_Category
//
//  Created by clara on 2020/4/30.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"CA_A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
