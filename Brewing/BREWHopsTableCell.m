//
//  BREWHopsTableCell.m
//  Brewing
//
//  Created by Wilson Burhan on 7/5/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//

#import "BREWHopsTableCell.h"

@interface BREWHopsTableCell ()

@property(strong) UILabel *hopsName;

@end

@implementation BREWHopsTableCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (instancetype)initView:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        _hopsName = [[UILabel alloc] initWithFrame:CGRectMake(70, 10, 140, 60)];
    }
    return self;
}

- (void)configureWithHops:(BREWHopsViewModel *)hops {
    
}

@end
