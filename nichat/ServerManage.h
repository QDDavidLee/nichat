//
//  ServerManage.h
//  DelegateExample2
//
//  Created by gg on 13-8-1.
//  Copyright (c) 2013年 Daivd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WithServer.h"
extern NSString * const BaseUrl;
@interface ServerManage : NSObject
{
    
}
@property(nonatomic,strong) id<WithServer> delegate;

-(void)uploadFile:(NSData*)data withParmeters:(NSMutableDictionary*)parameters withPath:(NSString*)path withFileName:(NSString*)fileName withMimeType:(NSString *)mimetype;
-(void)downloadFile:(NSString*)fileName;
-(void)requestServer:(NSMutableDictionary*)parames withPath:(NSString*)path;
@end
