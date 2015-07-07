//
//  BREWHopsTableCell.h
//  Brewing
//
//  Created by Wilson Burhan on 7/5/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BREWHopsViewModel;

@interface BREWHopsTableCell : UITableViewCell

- (void)configureWithHops:(BREWHopsViewModel *)hops;

@end
