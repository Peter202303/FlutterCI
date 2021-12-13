//
//  ViewController.m
//  NativeDemo
//
//  Created by Mr.Zhang on 2021/12/13.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickButton:(id)sender
{
    [self presentViewController:[[FlutterViewController alloc] init] animated:YES completion:nil];
}

@end
