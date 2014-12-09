//
//  Photo+Annotation.m
//  Photomania
//
//  Created by ppl on 12/9/14.
//  Copyright (c) 2014 yy. All rights reserved.
//

#import "Photo+Annotation.h"

@implementation Photo (Annotation)

- (CLLocationCoordinate2D)coordinate
{
    CLLocationCoordinate2D coordinate;
    
    coordinate.latitude = [self.latitude doubleValue];
    coordinate.longitude = [self.longitude doubleValue];
    
    return coordinate;
}

@end
