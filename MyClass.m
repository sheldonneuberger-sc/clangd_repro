#import "MyClass.h"

@implementation MyClass {}

#pragma mark - Initialization

+ (NSString*)functionOne
{
    return @"foo";
}

+ (NSString*)functionTwo
{
    return [MyClass functionOne];
}

@end
