//
//  iDecideViewController.h
//  iDecide
//
//  Created by RTH on 9/19/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iDecideViewController : UIViewController {
    UILabel *decisonText_;
}

@property (retain, nonatomic) IBOutlet UILabel *decisionText;

-(IBAction)buttonPressed:(id)sender;

@end
