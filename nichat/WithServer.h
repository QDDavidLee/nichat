//
//  WithServer.h
//  DelegateExample2
//
//  Created by gg on 13-8-1.
//  Copyright (c) 2013年 Daivd. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol WithServer <NSObject>
-(void)setUploadProgress:(NSUInteger)bytesWritten withTotalBytesWritten:(long long) totalBytesWritten withTotalBytesExpectedToWrite:(long long)totalBytesExpectedToWrite;
-(void)setUploadCompleteWithSuccess;
-(void)setDownloadComplete:(NSURL*)filePath;
-(void)setRequestSuccess:(id)getResult command:(NSString *)command;
@end
