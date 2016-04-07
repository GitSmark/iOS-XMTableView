//
//  XMTableViewController.h
//  Created by huangxy on 16/4/5.
//  Copyright © 2016年 huangxy. All rights reserved.
//  https://github.com/GitSmark/iOS-XMTableView
//

#import <UIKit/UIKit.h>

@interface XMTableViewController : UITableViewController

@property (nonatomic, strong) NSMutableArray *dataArray;
@property (nonatomic, assign) BOOL dataGrounp;
@property (nonatomic, copy) Class cellClass;

- (void)setXMPullRefresh;
- (void)XMPullRefresh;

@end
