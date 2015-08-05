//
//  CalculatorViewController.m
//  Calculator
//
//  Created by Max Zheng on 13-9-29.
//  Copyright (c) 2013年 Max Zheng. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()
@property (weak, nonatomic) IBOutlet UILabel *display_lable;
@property int number;
- (IBAction)button1:(UIButton *)sender;
- (void)addNum:(int)i;

@end

@implementation CalculatorViewController
- (void)addNum:(int)i{
    int intString=[self.display_lable.text intValue];
    intString=intString*10+i;
    self.display_lable.text=[NSString stringWithFormat:@"%d",intString];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.number=0;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button1:(UIButton *)sender {
    self.
}
@end
