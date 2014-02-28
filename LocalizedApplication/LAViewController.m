//
//  LAViewController.m
//  LocalizedApplication
//
//  Created by junior on 2/27/14.
//  Copyright (c) 2014 apuri. All rights reserved.
//

#import "LAViewController.h"

@interface LAViewController ()
- (IBAction)clicked:(id)sender;

@end

@implementation LAViewController

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

- (IBAction)clicked:(id)sender {
    
    NSString *message = NSLocalizedString(@"mensagem", @"");
    
    [[[UIAlertView alloc] initWithTitle:@"=)" message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil] show];
    
}
@end
