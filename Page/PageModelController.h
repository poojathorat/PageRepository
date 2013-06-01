//
//  PageModelController.h
//  Page
//
//  Created by Greyhound on 01/06/13.
//  Copyright (c) 2013 Greyhound. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PageDataViewController;

@interface PageModelController : NSObject <UIPageViewControllerDataSource>

- (PageDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(PageDataViewController *)viewController;

@end
