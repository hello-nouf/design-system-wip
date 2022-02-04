
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 04 Feb 2022 18:31:03 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.247f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.420f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.537f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.290f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.537f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.859f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.906f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.953f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.290f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.898f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.537f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.290f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.824f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.702f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.502f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.600f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.353f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.071f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.035f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.537f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.325f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.239f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.176f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.353f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.537f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.353f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.824f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.898f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.824f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.702f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.502f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.420f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.247f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.071f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.035f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.973f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.953f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.906f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.859f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.800f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.753f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.416f green:0.714f blue:0.408f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.600f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.537f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.427f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.325f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.239f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.176f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.353f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.290f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.714f green:0.212f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.173f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.137f blue:0.137f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
