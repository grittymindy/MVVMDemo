//
//  TableViewDelegate.m
//  MVVMDemo
//
//  Created by coderyi on 15/6/28.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "TableViewDelegate.h"
#import "CellViewModel.h"

@implementation TableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (_array.count>0) {
        UIAlertView *alert=[[UIAlertView alloc] initWithTitle:@"" message:((CellViewModel *)[_array objectAtIndex:indexPath.row]).textToDisplay delegate:nil cancelButtonTitle:@"sure" otherButtonTitles:nil, nil];
        [alert show];
    }
    
    
}
@end
