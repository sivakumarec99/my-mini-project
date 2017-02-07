//
//  ViewController.m
//  sivakumar_practice
//
//  Created by sivakumar on 04/01/17.
//  Copyright © 2017 sivakumar. All rights reserved.
//

#import "ViewController.h"
#import "StudentDeteils+CoreDataClass.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    appd = (AppDelegate*)[[UIApplication sharedApplication]delegate];
    _objectcontext = appd.managedObjectContext;
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)save:(id)sender
{
    StudentDeteils *details = [NSEntityDescription insertNewObjectForEntityForName:@"StudentDeteils" inManagedObjectContext:_objectcontext];
    details.name = @"";
}
@end
