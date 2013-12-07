//
//  IBEReviewViewController.h
//  IBE
//
//  Created by Eugene Mammie on 10/24/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HTAutocompleteTextField.h"
#import "HTAutocompleteManager.h"

@interface IBEReviewViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet HTAutocompleteTextField *entryTextField;
@property (weak, nonatomic) IBOutlet UISearchBar *entrySearchBar;

@end
