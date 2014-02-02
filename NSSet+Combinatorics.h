#import <Foundation/Foundation.h>

@interface NSSet (Combinatorics)

- (NSSet*) permutations;

- (NSSet*) variationsOfSize:(NSUInteger)size;
- (NSSet*) variationsWithRepetitionsOfSize:(NSUInteger)size;

- (NSSet*) combinationsOfSize:(NSUInteger)size;
- (NSSet*) combinationsWithRepetitionsOfSize:(NSUInteger)size;

- (NSString *) description;
- (NSSet*) powerSet;

@end
