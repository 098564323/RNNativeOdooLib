
#import "RNDemoLib02.h"
#import "IOSNativeToast.h"

@interface RNDemoLib02()

@property (nonatomic, retain) IOSNativeToast *toast;

@end

@implementation RNDemoLib02

- (instancetype)init {
    self = [super init];
    if (self) {
        self.toast = [[IOSNativeToast alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup
{
    return YES;
}

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(show:(NSString *)text)
{
    [self.toast showToast:text];
}

@end
  
