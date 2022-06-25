

#import <Foundation/Foundation.h>
static NSString *SDKVer = @"2.7.9";
@interface DUEntry : NSObject
typedef void(^ getSecVerificationBlock)(NSString *cdidStr);
typedef void(^ DUSecTokenBlock)(NSString *tokenStr);
typedef void(^ DUCABlock)(NSDictionary *caDic);
@property(atomic,copy)getSecVerificationBlock getSecVerificationBlock;

-(void)getDUSecTokenBlock:(DUSecTokenBlock)block;
-(void)getCABlock:(DUCABlock)block;
-(void)setMessage:(NSString*)strMsg;
-(void)setChannel:(NSString*)strChannel;
-(void)setCustomerId:(NSString*)strCustomerId;
-(void)setExisting:(BOOL)bExisting;
-(void)setDomainName:(NSString*)strDomainName;
-(void)setDomainName2:(NSString*)strDomainName;
-(void)setTokenType:(NSInteger)TokenType;
-(void)run;
-(NSString*)getDUSecVerification;
+(instancetype)sharedInstance;

@end
