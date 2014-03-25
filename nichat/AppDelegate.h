//
//  AppDelegate.h
//  nichat
//
//  Created by David on 14-3-17.
//  Copyright (c) 2014年 David. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "XMPP.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>{
    
    XMPPStream *xmppStream;
    NSString *password;  //密码
    BOOL isOpen;  //xmppStream是否开着
    
}

@property (strong, nonatomic) UIWindow *window;

@property(nonatomic, readonly)XMPPStream *xmppStream;

@property(nonatomic, retain)id chatDelegate;
@property(nonatomic, retain)id messageDelegate;

//是否连接
-(BOOL)connect;
//断开连接
-(void)disconnect;

//设置XMPPStream
-(void)setupStream;
//上线
-(void)goOnline;
//下线
-(void)goOffline;

@end