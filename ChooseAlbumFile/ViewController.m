//
//  ViewController.m
//  ChooseAlbumFile
//
//  Created by macavilang on 16/7/4.
//  Copyright © 2016年 Snoopy. All rights reserved.
//

#import "ViewController.h"
#import "GCMImagePickerController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    
    
    GCMImagePickerController *picker = [[GCMImagePickerController alloc] init];
    
    //返回选中的原图
    [picker setDidFinishSelectImageModels:^(NSMutableArray *models) {
        NSLog(@"原图%@",models);
    }];
    [self presentViewController:picker animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
