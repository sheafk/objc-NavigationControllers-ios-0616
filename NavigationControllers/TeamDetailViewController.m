//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Shea Furey-King on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

//The properties below are the labels on the interface on TeamDetailViewController.
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;
@property (weak, nonatomic) IBOutlet UILabel *birthPlace;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;
@property (weak, nonatomic) IBOutlet UIImageView *image;

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.name.text = self.teamMember.name; // This step is setting the UILabels on the Interface to the information we have stored for the instance of teamMember on the right.
    self.phoneNumber.text = self.teamMember.phoneNumber;
    self.birthPlace.text = self.teamMember.birthCity;
    self.favoriteBand.text = self.teamMember.favoriteBand;
    self.image.image = self.teamMember.photo;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
