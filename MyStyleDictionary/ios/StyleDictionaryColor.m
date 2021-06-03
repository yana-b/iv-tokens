
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 02 Jun 2021 11:17:49 GMT


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
[UIColor colorWithRed:0.522f green:0.522f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.275f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.094f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.945f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.443f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.678f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.443f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.094f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.522f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.094f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.094f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.678f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.678f blue:0.612f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
