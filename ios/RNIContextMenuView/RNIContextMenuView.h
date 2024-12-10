//
//  RNIContextMenuView.h
//  react-native-ios-context-menu
//
//  Created by Dominic Go on 8/24/24.
//

#import <react_native_ios_utilities/RNIBaseView.h>

#if RCT_NEW_ARCH_ENABLED
#import <React/RCTViewComponentView.h>
#else
#import <React/RCTView.h>
#endif

@protocol RNIContentViewParentDelegate;
@protocol RNIContentViewDelegate;

@class RCTBridge;

#if RCT_NEW_ARCH_ENABLED
namespace react = facebook::react;
#endif

@interface RNIContextMenuView : RNIBaseView

@end
