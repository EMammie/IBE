//
//  IBETabBarViewController.m
//  IBE
//
//  Created by Eugene Mammie on 10/24/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import "IBETabBarViewController.h"
#import "IBECalibrateViewController.h"


@interface IBETabBarViewController ()

@property (weak, nonatomic) IBOutlet UITabBar *TabBar;

@property (strong,nonatomic) NSMutableArray *viewControllers;

@property (strong, nonatomic) UIViewController *viewControllerOne;
@property (strong, nonatomic) UIViewController *viewControllerTwo;
@property (strong, nonatomic) UIViewController *viewControllerThree;
@property (strong, nonatomic) UIViewController *viewControllerFour;

@end

//Dont forget Tab bar Delegation<UITabbarDelegate>
@implementation IBETabBarViewController


-(void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item
{
    switch (item.tag) {
        case 1:
            if (self.viewControllerOne) {
                self.viewControllerOne =[[IBECalibrateViewController alloc] initWithNibName:@"CalibrateView" bundle:nil];
            }
            [self.view insertSubview:self.viewControllerOne.view belowSubview:self.TabBar];
           
            break;
            
        case 2:
            if (self.viewControllerTwo == nil) {
                self.viewControllerTwo =[[IBEScanViewController alloc] initWithNibName:@"ScanView" bundle:nil];
            }
            [self.view insertSubview:self.viewControllerTwo.view belowSubview:self.TabBar];
            
            break;
        case 3:
            if (self.viewControllerThree == nil) {
                self.viewControllerThree =[[IBEStoreViewController alloc] initWithNibName:@"StoreView" bundle:nil];
            }
            [self.view insertSubview:self.viewControllerThree.view belowSubview:self.TabBar];
            break;
        case 4:
            if (self.viewControllerFour == nil) {
                self.viewControllerFour =[[IBEReviewViewController alloc] initWithNibName:@"ReviewView" bundle:nil];
            }
            [self.view insertSubview:self.viewControllerFour.view belowSubview:self.TabBar];
            
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
    UIImageView *backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"/Users/Eugene/Desktop/IBE Project/Assets/BackgroundImage.png"]];
    [self.view addSubview:backgroundView];
    
     }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
