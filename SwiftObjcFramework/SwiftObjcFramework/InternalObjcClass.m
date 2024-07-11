//
//  InternalObjcClass.m
//  SwiftObjcFramework
//
//  Created by Balaganesh S on 10/07/24.
//

#import "InternalObjcClass.h"

@interface InternalSwiftClass : NSObject

- (void)testFunction;

@end

@interface InternalObjcClass()

@property (nonatomic, strong) InternalSwiftClass *swiftInstance;

@end

@implementation InternalObjcClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.swiftInstance = [[InternalSwiftClass alloc] init];
    }
    return self;
}

- (void)testFunction {
    NSLog(@"testFunction in InternalObjcClass called");
    [self.swiftInstance testFunction];
}

@end
