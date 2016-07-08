//
//  ViewController.m
//  LTTextvViewDemo
//
//  Created by WJX on 16/7/8.
//  Copyright © 2016年 wjx. All rights reserved.
//

#import "ViewController.h"
#import "LTTextView/LTTextView.h"
#define LTMargin 10
#define LTMarginBig 20
#define ScreenWidth  [UIScreen mainScreen].bounds.size.width
#define ScreenHeight CGRectGetHeight([UIScreen mainScreen].bounds)
@interface ViewController ()

@end

@implementation ViewController
#pragma mark - --- init 视图初始化 ---
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LTTextView  *textView = [[ LTTextView alloc]initWithFrame:CGRectMake(LTMargin, LTMarginBig, ScreenWidth - 2*LTMargin , 200)];
    textView.placeholderTextView.text = @"这个是占位符，请输入....";
    [self.view addSubview:textView];


    LTTextView *textView1 = [LTTextView placeholderTextView];
    textView1.frame = CGRectMake(LTMargin, 240, ScreenWidth - 2*LTMargin , 200);
    textView1.placeholderTextView.text = @"这个是测试的，请输入....";
    [self.view addSubview:textView1];
    
}
#pragma mark - --- delegate 视图委托 ---

#pragma mark - --- event response 事件相应 ---

#pragma mark - --- private methods 私有方法 ---

#pragma mark - --- setters 属性 ---

#pragma mark - --- getters 属性 —--


@end
