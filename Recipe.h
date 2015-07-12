//
//  Recipe.h
//  Brewing
//
//  Created by Michael Carr on 7/12/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Grain, Hop, NSManagedObject, Yeast;

@interface Recipe : NSManagedObject

@property (nonatomic, retain) NSNumber * boilTime;
@property (nonatomic, retain) NSNumber * hopAdditions;
@property (nonatomic, retain) NSNumber * hopAmount;
@property (nonatomic, retain) NSNumber * mashDuration;
@property (nonatomic, retain) NSNumber * mashTemp;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * waterAmount;
@property (nonatomic, retain) NSSet *grain;
@property (nonatomic, retain) NSSet *hop;
@property (nonatomic, retain) NSSet *malt;
@property (nonatomic, retain) Yeast *yeast;
@end

@interface Recipe (CoreDataGeneratedAccessors)

- (void)addGrainObject:(Grain *)value;
- (void)removeGrainObject:(Grain *)value;
- (void)addGrain:(NSSet *)values;
- (void)removeGrain:(NSSet *)values;

- (void)addHopObject:(Hop *)value;
- (void)removeHopObject:(Hop *)value;
- (void)addHop:(NSSet *)values;
- (void)removeHop:(NSSet *)values;

- (void)addMaltObject:(NSManagedObject *)value;
- (void)removeMaltObject:(NSManagedObject *)value;
- (void)addMalt:(NSSet *)values;
- (void)removeMalt:(NSSet *)values;

@end
