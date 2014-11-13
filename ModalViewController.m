//
//  ModalViewController.m
//  sampleproj
//
//  Created by Ravikanth on 14/07/14.
//  Copyright (c) 2014 PRIME. All rights reserved.
//

#import "ModalViewController.h"
#import "studentobject.h"
@interface ModalViewController ()

@end

@implementation ModalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        dataArr=[[NSMutableArray alloc]init];
        // Do any additional setup after loading the view.
        studentobject *sobj=[[studentobject alloc] init];
        sobj.sname=@"Ravi";
        sobj.sgrade=@"A";
        [dataArr addObject:sobj];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(NSArray*)prepareData{
    studentobject *sobj=[[studentobject alloc] init];
    sobj.sname=@"Ravikanth";
    sobj.sgrade=@"A++";
    [dataArr addObject:sobj];
return dataArr;
}
@end
