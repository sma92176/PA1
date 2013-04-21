//
//  main.c
//  PA1
//
//  Created by Shawn Adams on 4/16/13.
//  Copyright (c) 2013 Shawn Adams. All rights reserved.
//

#import <stdio.h>
#import <Foundation/Foundation.h>
#import "Demo.h"

int main(int argc, const char * argv[])
{
    char *c_string = "Shawn Adams";
    
    NSObject *obj = [[NSObject alloc] init];
    
    NSString *nsString = @"Your Last Name is Adams";
    
    NSDate *date = [[NSDate alloc] init];
    
    NSNumber *number = [NSNumber numberWithFloat:3.14];
    
    Demo *demo = [[Demo alloc] init];
   
    
    
    
    printf("Your Name is: %s\n", c_string); // Name
    
    NSLog(@"Your Full Name is Shawn M Adams"); // Full Name
    
    NSLog(@"%@\n", nsString); // Last Name
    
    NSLog(@"obj:%@", obj);  // Object
    
    NSLog(@"%@\n", date); // Date
    
    NSLog(@"%@",number.stringValue);  // 3.14
    
    NSLog(@"%@", demo);
        
    return 0;
}

