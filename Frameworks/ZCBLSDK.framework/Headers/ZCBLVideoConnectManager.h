//
//  ZCBLVideoConnectManager.h
//  ZCBLSDK
//
//  Created by Cheer_Harry on 2018/1/15.
//  Copyright © 2018年 Cheer_Harry. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@class ZCBLVideoModel;
@interface ZCBLVideoConnectManager : NSObject
/**
 * didFinishLaunchingWithOptions 中进行初始化
 * 初始化配置中车视频查勘
 */
+ (void)configureVideoOptions;

/**
 * 进入视频查勘连接页面 两个参数必传
 * @param viewController 发起视频查勘所在viewController
 * @param videoModel 视频查勘所需数据模型，请参照ZCBLVideoModel构建相应数据
 */
+ (void)connectVideoWithViewController:(UIViewController *)viewController
                     andWithVideoModel:(ZCBLVideoModel *)videoModel;

/**
 * 打印程序相关信息。
 * didFinishLaunchingWithOptions 中进行调用
 * @param enabled 设为 YES 为打印。默认为 NO，不打印。
 */
+ (void)setLoggingEnabled:(BOOL)enabled;

@end
