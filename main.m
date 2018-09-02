#import <Foundation/Foundation.h>
#import "Writer.h"

int main() {
    Writer *Ivan = [[Writer alloc] init]; // создает объект Writer на Куче (HEAP)
    [Ivan write:"Hello" length:5];
    return 0;
}