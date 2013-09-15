#import <Foundation/Foundation.h>

int main (int argc)
{
	@autoreleasepool {
		NSDate *today = [[NSDate alloc] init];
		NSString *todayStr = [today description];
		NSLog(@"Current Time:%@", todayStr);
	}	
	return 0;
}
