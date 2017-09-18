//
//  ViewController.m
//  Mi Segunda App
//
//  Created by Walter Gonzalez Domenzain on 13/09/17.
//  Copyright © 2017 wgdomenzain. All rights reserved.
//

#import "Home.h"

int i = 0;

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)changeButtonPressed:(id)sender
{
    
    switch (i)
    {
        case 0: self.lblWelcome.text = @"Uno!!!";
            self.lblWelcome.textColor = UIColor.blueColor;
            break;
        case 1: self.lblWelcome.text = @"Dos!!!";
            self.lblWelcome.textColor = UIColor.purpleColor;
            break;
        case 2: self.lblWelcome.text = @"Tres!!!";
            self.lblWelcome.textColor = UIColor.greenColor;
            break;
        case 3: self.lblWelcome.text = @"Mambo!!!";
            self.lblWelcome.textColor = UIColor.magentaColor;
            break;
        case 4: self.lblWelcome.text = @"HUH!!!";
            self.lblWelcome.textColor = UIColor.orangeColor;
            break;
    }
    
    i++;
    
    if (i==5)
        i=0;
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
