//
//  QDViewController.m
//  shareViaUIActivityViewController
//
//  Created by DavidHoan on 09/13/2016.
//  Copyright (c) 2016 DavidHoan. All rights reserved.
//

#import "QDViewController.h"

#import "ViewController+share.h"

@interface QDViewController ()

@end

@implementation QDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *mbtn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 120, 44)];
    mbtn.backgroundColor = [UIColor grayColor];
    [mbtn setTitle:@"Share" forState:UIControlStateNormal];
    [mbtn addTarget:self action:@selector(shareme) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:mbtn];
    
}

- (void)shareme
{
    [self shareContent:@"Thank you" imageName:@"shareimage.png"];
}

//-(void)shareContent:(NSString*)message imageName:(NSString*)imageName{
//    //NSString * message = message;
//    UIImage * image = [UIImage imageNamed:imageName];
//    if (image==nil) { NSLog(@"Không tìm thấy ảnh"); return; }
//    NSArray * shareItems = @[message, image];
//    
//    UIActivityViewController * avc = [[UIActivityViewController alloc] initWithActivityItems:shareItems applicationActivities:nil];
//    [self presentViewController:avc animated:YES completion:nil];
//}

@end
