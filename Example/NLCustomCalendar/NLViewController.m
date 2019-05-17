//
//  NLViewController.m
//  NLCustomCalendar
//
//  Created by wz_yinglong on 05/16/2019.
//  Copyright (c) 2019 wz_yinglong. All rights reserved.
//

#import "NLViewController.h"
#import <NLCalendarViewController.h>

@interface NLViewController ()

@end

@implementation NLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NLCalendarViewController *page = [[NLCalendarViewController alloc]init];
    page.calendarType = windowType;
    [page showInController:self];
}

@end
