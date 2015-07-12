//
//  Malt.h
//  Brewing
//
//  Created by Michael Carr on 7/12/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Malt : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * type;

@end
