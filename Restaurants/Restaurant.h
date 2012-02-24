//
//  Restaurant.h
//  Restaurants
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
{
    NSString* address;
    NSString* name;
    NSString* cuisineType;
    NSString* phone;
    NSString* shortReview;
    NSString* restAge;
    int restaurantAge;
    int yearOpened;
    
    
}
@property(readwrite, strong) NSString* cuisineType;
@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* phone;
@property(readwrite, strong) NSString* shortReview;
@property(readwrite, strong) NSString* restAge;
@property int yearOpened;
@property int currentYear;
@property int restaurantAge;


@end
