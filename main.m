//
//  main.m
//  haode
//
//  Created by 20141105049 on 15/11/4.
//  Copyright © 2015年 20141105049. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    int a=10;
    int *p;
    p=&a;
    printf("a=%d,&a=%d,p=%d,*p=%d,&p=%d",a,&a,p,*p,&p);
    return 0;
}
