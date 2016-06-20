//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Shea Furey-King on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@interface TeamViewController ()


@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showAlDetail"]) {
        
        TeamMember *alName = [[TeamMember alloc] initWithName:@"Al"
                                                  PhoneNumber:@"5551212"
                                                    BirthCity:@"Detroit"
                                                   BirthState:@"Michigan"
                                                 FavoriteBand:@"The Beatles"
                                                        Photo:[UIImage imageNamed:@"al"]];
        
        TeamDetailViewController *destViewController = (TeamDetailViewController *)segue.destinationViewController;
        
        destViewController.teamMember = alName; //In this step we are passing the information of the Team Member forward to the destination view controller
        
    }
    
//    if ([segue.identifier isEqualToString:@"showJoe"]) {
//        
//        TeamMember *joeName = [[TeamMember alloc] initWithName:@"Joe"
//                                                  PhoneNumber:@"5551212"
//                                                    BirthCity:@"Boston"
//                                                   BirthState:@"MA"
//                                                 FavoriteBand:@"The Clash"
//                                                        Photo:[UIImage imageNamed:@"joe"]];
//        
//        TeamDetailViewController *destViewController = (TeamDetailViewController *)segue.destinationViewController;
//        
//        destViewController.teamMember = joeName; //In this step we are passing the information of the Team Member forward to the destination view controller
//        
//    }
//    
//    if ([segue.identifier isEqualToString:@"showAvi"]) {
//        
//        TeamMember *aviName = [[TeamMember alloc] initWithName:@"Avi"
//                                                  PhoneNumber:@"5551212"
//                                                    BirthCity:@"Charlotte"
//                                                   BirthState:@"VA"
//                                                 FavoriteBand:@"Radiohead"
//                                                        Photo:[UIImage imageNamed:@"avi"]];
//        
//        TeamDetailViewController *destViewController = (TeamDetailViewController *)segue.destinationViewController;
//        
//        destViewController.teamMember = aviName; //In this step we are passing the information of the Team Member forward to the destination view controller
//        
//    }
//    
//    if ([segue.identifier isEqualToString:@"showChris"]) {
//        
//        TeamMember *chrisName = [[TeamMember alloc] initWithName:@"Chris"
//                                                  PhoneNumber:@"5551212"
//                                                    BirthCity:@"Miami"
//                                                   BirthState:@"FL"
//                                                 FavoriteBand:@"The Beach Boys"
//                                                        Photo:[UIImage imageNamed:@"chris"]];
//        
//        TeamDetailViewController *destViewController = (TeamDetailViewController *)segue.destinationViewController;
//        
//        destViewController.teamMember = chrisName; //In this step we are passing the information of the Team Member forward to the destination view controller
//        
//    }
    
    
    
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
