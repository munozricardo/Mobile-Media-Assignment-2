//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType;


- (id)init {
    self = [super init];
    if (self) {
        name = @"Kenka";
        cuisineType = @"Japanese";
        address = @"207 Bowery\nNew York, NY 10002";
    }
    return self;
}



@end
