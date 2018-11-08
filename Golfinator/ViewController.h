//
//  ViewController.h
//  Golfinator
//
//  Created by dave on 11/7/18.
//  Copyright © 2018 dave. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *predictionResult;
- (IBAction)predictThreePuts:(id)sender;


@end

