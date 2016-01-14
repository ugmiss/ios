#import <Foundation/Foundation.h>

@interface Login_Request: NSObject
@property (nonatomic, strong)NSString *username;
@property (nonatomic, strong)NSString *password;
@property (nonatomic, strong)NSString *device_code;
@end
