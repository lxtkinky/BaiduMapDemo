//
//  ViewController.m
//  BaiduMapDemo2
//
//  Created by test on 17/12/21.
//  Copyright © 2017年 lixt. All rights reserved.
//

#import "ViewController.h"
#import <BaiduMapAPI_Map/BMKMapView.h>

@interface ViewController ()

@property (nonatomic, strong) BMKMapView *mapView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _mapView = [[BMKMapView alloc] init];
    _mapView.frame = self.view.bounds;
    [self.view addSubview:_mapView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
