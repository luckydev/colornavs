//
//  LDViewController.m
//  colornav
//
//  Created by Anand on 08/12/13.
//
//

#import "LDViewController.h"

@interface LDViewController ()

@end

@implementation LDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationController.navigationBar.barTintColor = [UIColor grayColor];
    self.navigationController.navigationBar.tintColor = [UIColor darkTextColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeColor:(UIButton *)sender {
    UIColor* tintColor = nil;
    if (sender.tag == 10) {
        NSLog(@"Blue");
        tintColor = [UIColor blueColor];
    }else if (sender.tag == 20){
        NSLog(@"Green");
        tintColor = [UIColor greenColor];

    }else if (sender.tag == 30){
        NSLog(@"Red");
        tintColor = [UIColor redColor];
    }else if (sender.tag == 40){
        NSLog(@"Yellow");
        tintColor = [UIColor yellowColor];
    }

    self.navigationController.navigationBar.barTintColor = tintColor;
}
@end
