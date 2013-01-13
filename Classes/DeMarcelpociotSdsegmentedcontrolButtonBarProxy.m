/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "DeMarcelpociotSdsegmentedcontrolButtonBarProxy.h"
#import "DeMarcelpociotSdsegmentedcontrolButtonBar.h"
#import "TiUtils.h"

@implementation DeMarcelpociotSdsegmentedcontrolButtonBarProxy

NSArray* tabbedKeySequence;

-(NSArray*)keySequence
{
	if (tabbedKeySequence == nil) {
		tabbedKeySequence = [[NSArray alloc] initWithObjects:@"labels",@"style",nil];
	}
	return tabbedKeySequence;
}

-(TiUIView*)newView
{
	DeMarcelpociotSdsegmentedcontrolButtonBar * result = [[DeMarcelpociotSdsegmentedcontrolButtonBar alloc] init];
	[result setTabbedBar:NO];
	return result;
}

USE_VIEW_FOR_CONTENT_WIDTH
USE_VIEW_FOR_CONTENT_HEIGHT


-(TiDimension)defaultAutoWidthBehavior:(id)unused
{
    return TiDimensionAutoSize;
}
-(TiDimension)defaultAutoHeightBehavior:(id)unused
{
    return TiDimensionAutoSize;
}



@end
