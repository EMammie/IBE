//
//  IBECalibrateViewController.m
//  IBE
//
//  Created by Eugene Mammie on 10/24/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import "IBECalibrateViewController.h"

@interface IBECalibrateViewController ()

@property (weak, nonatomic) IBOutlet UISegmentedControl *CalibrateSegmentedControl;
@property (weak, nonatomic) IBOutlet UILabel *CalibrateTestLabel;

@end

@implementation IBECalibrateViewController


- (IBAction)CalibrateSwitch:(UISegmentedControl *)sender
{
    switch (sender.selectedSegmentIndex)
    {
        case 0:
            self.CalibrateTestLabel.text = @"Breast Calibration";
            break;
        case 1:
            self.CalibrateTestLabel.text = @"Air Calibrate";
        default:
            break;
    }
   }

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
