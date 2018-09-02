#import "Writer.h"

@implementation Writer

- (void)write:(char *)text length:(int)length
{
    NSAssert(NO, @"Subclass must implement");
}

@end