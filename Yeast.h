//
//  Yeast.h
//  Brewing
//
//  Created by Michael Carr on 7/12/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Yeast : NSManagedObject

@property (nonatomic, retain) NSString * flocculation;
@property (nonatomic, retain) NSDecimalNumber * maxAttenuationPercent;
@property (nonatomic, retain) NSNumber * maxFermentingTemp;
@property (nonatomic, retain) NSNumber * minAttenuationPercent;
@property (nonatomic, retain) NSNumber * minFermentingTemp;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * type;

@end
