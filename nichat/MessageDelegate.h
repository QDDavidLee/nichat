

#import <Foundation/Foundation.h>

@protocol MessageDelegate <NSObject>

-(void)newMessageReceived:(NSDictionary *)messageContent;

@end
