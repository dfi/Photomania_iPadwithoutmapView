//
//  Photographer+Create.h
//  Photomania
//
//  Created by ppl on 12/8/14.
//  Copyright (c) 2014 yy. All rights reserved.
//

#import "Photographer.h"

@interface Photographer (Create)

+ (Photographer *)photographerWithName:(NSString *)name
                inManagedObjectContext:(NSManagedObjectContext *)context;

@end
