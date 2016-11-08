//
//  ViewController.m
//  Ticker
//
//  Created by Ziwen Chen on 11/6/16.
//  Copyright © 2016 Ziwen Chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameField;
@property (weak, nonatomic) IBOutlet UITextField *animalField;
@property (weak, nonatomic) IBOutlet UITextField *verbField;

@property (weak, nonatomic) IBOutlet UILabel *outputLabel;


@end

@implementation ViewController

- (IBAction)didTapButton:(id)sender {
        _outputLabel.text = [self name:_nameField.text animal:_animalField.text verb:_verbField.text];
}


- (NSString *) name:(NSString *)nm animal: (NSString *)ani verb: (NSString *) ver{
    return [NSString stringWithFormat:@"You %@ %@, but %@ does not.",ver,ani,nm];

}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
