//
//  IBEScanViewController.m
//  IBE
//
//  Created by Eugene Mammie on 10/24/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import "IBEScanViewController.h"

@interface IBEScanViewController ()

@property (weak, nonatomic) IBOutlet UISegmentedControl *ScanSegmentedControl;
@property (weak, nonatomic) IBOutlet UILabel *ScanTextLabel;

@end

@implementation IBEScanViewController

- (IBAction)okPressed:(id)sender {
}

- (IBAction)ScanSwitch:(UISegmentedControl *)sender
{
    switch (sender.selectedSegmentIndex)
    {
        case 0:
            self.ScanTextLabel.text = @"Left Breast Scan";
            break;
        case 1:
            self.ScanTextLabel.text = @"Right Breast Scan ";
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
