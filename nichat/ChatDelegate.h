

#import <Foundation/Foundation.h>

@protocol ChatDelegate <NSObject>

-(void)newBuddyOnline:(NSString *)buddyName;
-(void)buddyWentOffline:(NSString *)buddyName;
-(void)didDisconnect;

@end
