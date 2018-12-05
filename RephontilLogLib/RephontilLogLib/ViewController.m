//
//  ViewController.m
//  RephontilLogLib
//
//  Created by 周勇 on 2018/12/5.
//  Copyright © 2018 Rephontil.Zhou. All rights reserved.
//

#import "ViewController.h"
#import "Log.h"


@interface ViewController ()

    
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[[Log alloc] init ] logInfo];
    
    NSLog(@"");
    // Do any additional setup after loading the view, typically from a nib.
}


@end
