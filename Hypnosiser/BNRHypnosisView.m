//
//  BNRHypnosisView.m
//  Hypnosiser
//
//  Created by Rehan Sajid on 04/10/2016.
//  Copyright © 2016 Rehan Sajid. All rights reserved.
//

#import "BNRHypnosisView.h"

@implementation BNRHypnosisView


-(void) drawRect:(CGRect)rect {
        CGRect bounds = self.bounds;
        
        CGPoint center;
        
        center.x = bounds.origin.x + bounds.size.width / 2;
        center.y = bounds.origin.y + bounds.size.height / 2;
        
        float radius = (MIN(bounds.size.height, bounds.size.width) / 2);
        
        
        
}

@end
