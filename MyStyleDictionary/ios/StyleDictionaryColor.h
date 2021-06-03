
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 02 Jun 2021 11:17:49 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGreyscaleBase,
ColorGreyscaleDark,
ColorGreyscaleDarker,
ColorGreyscaleDarkest,
ColorGreyscaleLight,
ColorGreyscaleLighter,
ColorGreyscaleLightest,
ColorPrimary,
ColorSecondary,
ColorFontH1,
ColorFontH2,
ColorFontH3,
ColorFontH4,
ColorFontH5,
ColorHeighlight,
ColorHover
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
