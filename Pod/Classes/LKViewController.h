//
//  LKViewController.h
//  GDLayerKit
//
//  Created by Georgiy Malyukov on 25.02.2018.
//  Copyright © 2018 Georgiy Malyukov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Masonry/Masonry.h>
#import "LKViewModel.h"
#import "LKUIFactory.h"
#import "LKHelper.h"

/// Represents app's screen. Reflects the View(Controller) entity in the MVVM architecture pattern.
@interface LKViewController : UIViewController <LKBindingObject>

@property (nonatomic, readonly) LKViewModel *viewModel;
@property (nonatomic, readonly) Class viewModelClass;

#pragma mark - Utils

/// Hides keyboard.
- (void)hideKeyboard;

@end
