//
//  ViewController.m
//  BoilerPlateObjc
//
//  Created by Balaganesh on 04/06/22.
//

#import "ViewController.h"
#import <SwiftObjcFramework/SwiftObjcFramework-Swift.h>

@interface ViewController ()

@property PublicSwiftClass *swiftInstance;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.swiftInstance = [PublicSwiftClass new];
    [self.swiftInstance testSwiftFunction];
}


@end
