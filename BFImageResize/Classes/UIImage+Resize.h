//
//  UIImage+Resize.h
//  BFImageResize
//
//  Created by Matthias Nagel on 03.06.16.
//  Copyright © 2016 Bitfactory GmbH. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Resize)

+ (UIImage*)imageWithImage:(UIImage*)sourceImage scaledToWidth:(float)i_width;

@end
