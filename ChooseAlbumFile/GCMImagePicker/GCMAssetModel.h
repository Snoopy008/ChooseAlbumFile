//
//  GCMAssetModel.h
//  SelectMediumFile
//
//  Created by macavilang on 16/6/28.
//  Copyright © 2016年 Snoopy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GCMAssetModel : NSObject

@property (nonatomic,strong) UIImage *thumbnail;//缩略图
@property (nonatomic,copy) NSURL *imageURL;//原图url
@property (nonatomic,assign) BOOL isSelected;//是否被选中

@property (nonatomic,assign) BOOL isImage;//是否是图片

- (void)originalImage:(void (^)(UIImage *image))returnImage;//获取原图


@end
