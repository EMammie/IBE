//
//  IBEReviewViewController.m
//  IBE
//
//  Created by Eugene Mammie on 10/24/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import "IBEReviewViewController.h"

@interface IBEReviewViewController ()


@property (weak, nonatomic) IBOutlet UISearchBar *ReviewSearchBar;

@end

@implementation IBEReviewViewController


- (IBAction)searchPressed:(id)sender {
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
    self.entryTextField.autocompleteDataSource = [HTAutocompleteManager sharedManager];
    self.entryTextField.autocompleteType = HTAutocompleteTypeColor;
    
    UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleSingleTap:)];
    [self.view addGestureRecognizer:singleTap];


}

- (void)handleSingleTap:(UITapGestureRecognizer *)sender
{
    [self.entryTextField resignFirstResponder];
}



@end
