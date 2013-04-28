//
//  PictureListViewController.m
//  PictureHunter
//
//  Created by Alvaro Pereda on 27/04/2013.
//  Copyright (c) 2013 Alvaro Pereda. All rights reserved.
//

#import "PictureListViewController.h"

@interface PictureListViewController ()
@property (weak, nonatomic) IBOutlet UITextField *username;
@property (weak, nonatomic) IBOutlet UITableView *myPicturesTable;

- (IBAction)addPicture:(id)sender;

@end

@implementation PictureListViewController

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

- (IBAction)addPicture:(id)sender {
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    
    if (theTextField == self.username) {
        
        [theTextField resignFirstResponder];
        
    }
    
    return YES;
    
}
@end
