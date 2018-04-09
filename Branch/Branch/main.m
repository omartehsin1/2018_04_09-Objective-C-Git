//
//  main.m
//  Branch
//
//  Created by Sam Meech-Ward on 2018-04-09.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>

void makeOxygen(int numberOfBranches) {
  NSLog(@"Making Oxygen with branches: %i", numberOfBranches);
  numberOfBranches++;
}

void dontDoAWholeLot(NSMutableString *nothing) {
  NSLog(@"%@", nothing);
  [nothing appendString:@"💩"];
}

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
//    int branches = 29;
    NSMutableString *string = [NSMutableString stringWithString:@"Jazz Hands 🤗"];
    
    dontDoAWholeLot(string);
    
    NSLog(@"%@", string);
    
    NSString *newString = [string stringByAppendingString:@"💩"];
    [string appendString:@"💩"];
    
    //    makeOxygen(branches);
    
  }
  return 0;
}
