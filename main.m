#import <Foundation/Foundation.h>
#import "NSSet+Combinatorics.h"

#define cstr(ns_str) [ns_str cStringUsingEncoding:[NSString defaultCStringEncoding]]
#define desc(ns_obj) cstr([ns_obj description])

int main(int argc, char *argv[])
{
	NSMutableSet *set = [[NSMutableSet alloc] init];

	for (int i = 0; i < 4; ++i)
	{
		[set addObject:[NSNumber numberWithInt:i]];
	}

	printf("%s\n", desc(set));
	printf("%s\n", desc([set powerSet]));

	return 0;
}

