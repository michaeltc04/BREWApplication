//
//  Hop.h
//  Brewing
//
//  Created by Michael Carr on 7/12/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Hop : NSManagedObject

@property (nonatomic, retain) NSDecimalNumber * alphaAcid;
@property (nonatomic, retain) NSString * form;
@property (nonatomic, retain) NSString * name;

@end
