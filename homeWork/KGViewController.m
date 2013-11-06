//
//  KGViewController.m
//  homeWork
//
//  Created by Григорий Кондратьев on 06.11.13.
//  Copyright (c) 2013 Григорий Кондратьев. All rights reserved.
//

#import "KGViewController.h"

@interface KGViewController ()
@property int x;
@property (weak, nonatomic) IBOutlet UILabel *count;
@property (weak, nonatomic) IBOutlet UIButton *myButton;
- (IBAction)click:(id)sender;

@end

@implementation KGViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    _x = _x + 1;
    _count.text = [[NSString alloc] initWithFormat:@"%d",_x];
}
@end
