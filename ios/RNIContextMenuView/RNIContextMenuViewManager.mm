//
//  RNIContextMenuViewManager.m
//  react-native-ios-context-menu
//
//  Created by Dominic Go on 8/24/24.
//

#import "RNIContextMenuView.h"
#import <objc/runtime.h>

#import "react-native-ios-utilities/RNIBaseViewUtils.h"

#import "RCTBridge.h"
#import <React/RCTViewManager.h>
#import <React/RCTUIManager.h>


@interface RNIContextMenuViewManager : RCTViewManager
@end

@implementation RNIContextMenuViewManager

RCT_EXPORT_MODULE(RNIContextMenuView)

#ifndef RCT_NEW_ARCH_ENABLED
- (UIView *)view
{
  return [[RNIContextMenuView new] initWithBridge:self.bridge];
}
#endif

// RNI_EXPORT_VIEW_PROPERTY(blurConfig, NSDictionary);
// RNI_EXPORT_VIEW_PROPERTY(animationConfig, NSDictionary);

@end
