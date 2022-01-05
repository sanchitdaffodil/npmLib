
//#import "RNBulbShare.h"
//
//@implementation RNBulbShare
//
//- (dispatch_queue_t)methodQueue
//{
//    return dispatch_get_main_queue();
//}
//RCT_EXPORT_MODULE()
//
//@end
  
#import <React/RCTBridgeModule.h>
#import <Foundation/Foundation.h>


@interface RCT_EXTERN_MODULE(RNBulbShare, NSObject)
RCT_EXTERN_METHOD(
                  initSdk: (RCTPromiseResolveBlock)resolve
                  rejecter: (RCTPromiseRejectBlock)reject
                  )
@end
