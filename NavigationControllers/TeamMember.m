//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Shea Furey-King on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@interface TeamMember ()

@end

@implementation TeamMember



-(instancetype)init {
    self = [self initWithName:@"" PhoneNumber:@"" BirthCity:@"" BirthState:@"" FavoriteBand:@"" Photo:0];
    return self;
}

-(instancetype)initWithName: (NSString *)name
                PhoneNumber: (NSString *)phoneNumber
                  BirthCity: (NSString *)birthCity
                 BirthState: (NSString *)birthState
               FavoriteBand: (NSString *)favoriteBand
                      Photo: (UIImage *)photo {
    
    self = [super init];
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
        _photo = photo;
    }
    return self;
}
@end

