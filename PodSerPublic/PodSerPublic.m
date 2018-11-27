//
//  Caclaute.m
//  FirstCreat
//
//  Created by zhangxianqiang on 2018/11/27.
//  Copyright © 2018年 MOMO. All rights reserved.
//

#import "PodSerPublic.h"

@implementation PodSerPublic
- (int)add:(int)num {
    
    if (num <= 0) { return 0;}
    
    return num + [self add:num - 1];
}
@end
