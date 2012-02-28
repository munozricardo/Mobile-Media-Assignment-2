//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant





@synthesize address, name, cuisineType, phone, shortReview, restAge, yearOpened, currentYear, restaurantAge;



- (id)init {
    
    yearOpened = 2004;
    currentYear = 2012;
    
    //variables to be replaced
    restaurantAge = 0;
    
    //calculations
    restaurantAge = currentYear - yearOpened;
 
    
    self = [super init];
    if (self) {
        name = @"Kenka";
        cuisineType = @"Japanese";
        address = @"25 St. Marks Pl., New York, NY 10003";
        phone = @"Phone: 212-254-6363";
        shortReview = @"This place has the best Japanese vibe ever. The pachinko machines were a nice touch. The food is great, the prices are fair, service gets iffy when the place is busy, but otherwise, it's awesome. The crowd's pretty young, the beer is cheap and I'd recommend ordering the 'takoyaki'. I can't find it anywhere else! So good!";
        restAge = [NSString stringWithFormat:@"%i (%i years ago)", yearOpened, restaurantAge];
    }
    return self;
}



@end
