/*
 * Copyright 2012 Aetna, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0.html
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#import "RRXSearchResult.h"

@implementation RRXSearchResult

@synthesize url;
@synthesize display;
@synthesize form;
@synthesize mobileUrl;
@synthesize brand;
@synthesize generic;
@synthesize dosage;
@synthesize quantity;
@synthesize price;
@synthesize manufacturer;

-(id)init {
    if (self = [super init]) {
        brand = [[NSMutableArray alloc] initWithCapacity:1];
        generic = [[NSMutableArray alloc] initWithCapacity:1];
        price = [[NSMutableArray alloc] initWithCapacity:1];
    }
    
    return self;
}

-(void)dealloc {
    [url release];
    [display release];
    [form release];
    [mobileUrl release];
    [brand release];
    [generic release];
    [dosage release];
    [quantity release];
    [price release];
    [manufacturer release];
    
    [super dealloc];
}

@end
