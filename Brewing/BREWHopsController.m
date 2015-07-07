//
//  BREWHopsController.m
//  Brewing
//
//  Created by Wilson Burhan on 7/3/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//

#import "BREWHopsController.h"
#import "BREWHopsTableCell.h"

@interface BREWHopsController ()

@property(nonatomic, strong) NSArray *hopsList;

@end

@implementation BREWHopsController

static NSString *const cellIdentifier = @"hopsTableCell";

- (void)viewDidLoad {
    [super viewDidLoad];
    _hopsList = @[@"Mike", @"Dildo", @"Buttplug"];
    [self.tableView registerClass:[BREWHopsTableCell class] forCellReuseIdentifier:cellIdentifier];
    [self.tableView setDelegate:self];
    [self.tableView setDataSource:self];
    [self.tableView setContentInset:UIEdgeInsetsMake(10, 0, 0, 0)];
    [self.tableView setScrollEnabled:YES];
//    NSIndexPath *indexPath = [[NSIndexPath indexPathForRow:<#(NSInteger)#> inSection:<#(NSInteger)#>] ]
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 75.0f;
}

- (BREWHopsViewModel*) hopsAtIndex:(NSInteger) index {
    return [_hopsList objectAtIndex:index];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [_hopsList count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString *MyIdentifier = @"cell";
    BREWHopsTableCell *cell =[tableView dequeueReusableCellWithIdentifier:MyIdentifier];
    if (cell == nil){
        cell = [[BREWHopsTableCell alloc] initWithFrame:CGRectZero];
    }
    
    
    cell.textLabel.text = [_hopsList objectAtIndex:indexPath.row];
    
    return cell;
    
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
