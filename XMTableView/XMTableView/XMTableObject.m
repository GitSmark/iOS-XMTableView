//
//  XMTableModel.m
//  Created by huangxy on 16/4/5.
//  Copyright © 2016年 huangxy. All rights reserved.
//  https://github.com/GitSmark/iOS-XMTableView
//

#import "XMTableObject.h"

@implementation XMTableObject

+ (instancetype)initWithTableCellClass:(Class)cellClass XModel:(NSObject *)model
                   ViewControllerClass:(Class)viewcontrollClass
{
    XMTableObject *XM = [[XMTableObject alloc] init];
    XM.ViewControllerClass = viewcontrollClass;
    XM.TableCellClass = cellClass;
    XM.XModel = model;
    return XM;
}

@end
