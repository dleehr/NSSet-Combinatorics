#import <Foundation/Foundation.h>
#import "NSSet+Combinatorics.h"

int main(int argc, char *argv[])
{
	NSMutableSet *set = [[NSMutableSet alloc] init];

	for (int i = 0; i < 7; ++i)
	{
		[set addObject:[NSNumber numberWithInt:i]];
	}

	// demote NSString* to a const char * (C-strings for us common folk)
	const char *setStr = [[set description] cStringUsingEncoding:[NSString defaultCStringEncoding]];
	const char *prmStr = [[[set permutations] description] cStringUsingEncoding:[NSString defaultCStringEncoding]];

	printf("%s\n", setStr);
	printf("%s\n", prmStr);

	return 0;
}

