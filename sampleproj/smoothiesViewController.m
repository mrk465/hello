//
//  smoothiesViewController.m
//  sampleproj
//
//  Created by Ravikanth on 14/07/14.
//  Copyright (c) 2014 PRIME. All rights reserved.
//

#import "smoothiesViewController.h"
#import "ModalViewController.h"
#import "studentobject.h"
@interface smoothiesViewController ()

@end

@implementation smoothiesViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)display:(id)sender {
    ModalViewController *modal=[[ModalViewController alloc] init];
    studentobject *displaysobj=[modal.prepareData objectAtIndex:1];
    _displaylabel.text=[NSString stringWithFormat:@"name:%@ and grade:%@",displaysobj.sname,displaysobj.sgrade];
}
@end
