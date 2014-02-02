#import <Foundation/Foundation.h>
#import "NSSet+Combinatorics.h"

int main(int argc, char *argv[])
{
	NSMutableSet *set = [[NSMutableSet alloc] init];

	// demote NSString* to a const char * (C-strings for us common folk)
	const char *setStr = [[set toString] cStringUsingEncoding:[NSString defaultCStringEncoding]];

	printf("%s\n", setStr);

	return 0;
}

