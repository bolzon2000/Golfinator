//
//  ViewController.m
//  Golfinator
//
//  Created by dave on 11/7/18.
//  Copyright © 2018 dave. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)predictThreePuts:(id)sender {
    
    NSInteger randomNumber = arc4random() % 19;
    self.predictionResult.text = [NSString stringWithFormat:@" %li", randomNumber];
}
@end
