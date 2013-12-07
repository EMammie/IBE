//
//  IBEStoreViewController.m
//  IBE
//
//  Created by Eugene Mammie on 10/24/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import "IBEStoreViewController.h"

@interface IBEStoreViewController ()

@property (weak, nonatomic) IBOutlet UILabel *StoreTextLabel;
@property (weak, nonatomic) IBOutlet UITextField *StoreFIrstName;
@property (weak, nonatomic) IBOutlet UITextField *StoreLastName;
@property (weak, nonatomic) IBOutlet UITextField *StorePhone;
@property (weak, nonatomic) IBOutlet UITextField *StoreEmail;

@end

@implementation IBEStoreViewController


- (IBAction)clear:(id)sender {
}


- (IBAction)addUser:(id)sender {
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
