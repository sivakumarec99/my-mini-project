//
//  ViewController.h
//  sivakumar_practice
//
//  Created by sivakumar on 04/01/17.
//  Copyright © 2017 sivakumar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
@interface ViewController : UIViewController

{
    AppDelegate *appd;
    
}
@property (nonatomic,retain)NSManagedObjectContext *objectcontext;

@end

