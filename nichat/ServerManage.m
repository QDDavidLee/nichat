//
//  ServerManage.m
//  DelegateExample2
//
//  Created by gg on 13-8-1.
//  Copyright (c) 2013年 Daivd. All rights reserved.
//

#import "ServerManage.h"
#import "AFHTTPClient.h"
#import "AFHTTPRequestOperation.h"

NSString * const BaseUrl = @"http://192.168.0.44/Rainbow/";


@implementation ServerManage

//向服务器传递JSON数据，并返回JSON数据，
-(void)requestServer:(NSMutableDictionary *)parames withPath:(NSString *)path
{
     AFHTTPClient *httpClient = [[AFHTTPClient alloc] initWithBaseURL:[NSURL URLWithString:@""]];//这里要将url设置为空
//    
//      UserData *user = (UserData*)[Globler getCacheAndParse];
//    if (user) {
//       [httpClient setDefaultHeader:@"sessionid" value:user.sessionId];
//    }
//    NSString *pathStr = [NSString stringWithFormat:@"%@%@",BaseUrl,path];
//    
//    [httpClient setDefaultHeader:@"Accept" value:@"text/json"];
//    
//    // httpClient 的postPath就是上文中的pathStr，即你要访问的URL地址，这里是向服务器提交一个数据请求，
//    [httpClient postPath:pathStr parameters:parames success:^(AFHTTPRequestOperation *operation, id responseObject) {
//        NSString *cookies=operation.response.allHeaderFields[@"Set-Cookie"];
//        [SVProgressHUD dismiss];
//        [_delegate setRequestSuccess:responseObject command:path];
//    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
//        [SVProgressHUD showErrorWithStatus:@"请求服务器出错" duration:1];
//    }];

}

//上传文件和文字信息
-(void)uploadFile:(NSData *)data withParmeters:(NSMutableDictionary *)parameters withPath:(NSString *)path withFileName:(NSString *)fileName withMimeType:(NSString *)mimetype
{
//        [SVProgressHUD show];
//     AFHTTPClient *httpClient = [[AFHTTPClient alloc] initWithBaseURL:[NSURL URLWithString:BaseUrl]];
//    UserData *user = (UserData*)[Globler getCacheAndParse];
//    if (user) {
//        [httpClient setDefaultHeader:@"sessionid" value:user.sessionId];
//        }
//    
//   
//    
//    NSMutableURLRequest *afRequest = [httpClient multipartFormRequestWithMethod:@"POST"
//                                                                           path:path
//                                                                     parameters:parameters
//                                                      constructingBodyWithBlock:^(id <AFMultipartFormData>formData)
//                                      {
//                                          [formData appendPartWithFileData:data name:@"a" fileName:fileName mimeType:mimetype];
//                                      }
//                                      ];
//    
//    AFHTTPRequestOperation *operation = [[AFHTTPRequestOperation alloc] initWithRequest:afRequest];
//    [operation setUploadProgressBlock:^(NSUInteger bytesWritten, long long totalBytesWritten, long long totalBytesExpectedToWrite) {
//        //            [_delegate setUploadProgress:bytesWritten withTotalBytesWritten:totalBytesWritten withTotalBytesExpectedToWrite:totalBytesExpectedToWrite];mimeType
//        
//    }];
//    
//    [operation setCompletionBlockWithSuccess:^(AFHTTPRequestOperation *operation, id responseObject) {
//        [SVProgressHUD dismiss];
//        [_delegate setUploadCompleteWithSuccess];
//    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
//        [SVProgressHUD showErrorWithStatus:@"发送失败" duration:2];
//    }];
//    [operation start];
//    
//    
    

}

//下载音频文件
-(void)downloadFile:(NSString *)fileName
{
//     [SVProgressHUD show];
//    NSString *url = [NSString stringWithFormat:@"%@/upload/%@",BaseUrl,fileName];
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:url]];
//  //  request.HTTPBody
//    AFHTTPRequestOperation *operation = [[AFHTTPRequestOperation alloc] initWithRequest:request];
//    
//    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
//    NSString *filePath = [[paths objectAtIndex:0] stringByAppendingPathComponent:fileName];
//    
//    operation.outputStream = [NSOutputStream outputStreamToFileAtPath:filePath append:NO];
//    
//    [operation setDownloadProgressBlock:^(NSUInteger bytesRead, long long totalBytesRead, long long totalBytesExpectedToRead) {
////        [_delegate setUploadProgress:bytesRead withTotalBytesWritten:totalBytesRead withTotalBytesExpectedToWrite:totalBytesExpectedToRead];
//    }];
//    
//    [operation setCompletionBlock:^{
//        NSString *strUrl = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
//        NSURL *url = [NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/%@", strUrl,fileName]];
//         [SVProgressHUD dismiss];
//        [_delegate setDownloadComplete:url];
//    }];
//    [operation start];
}
@end
