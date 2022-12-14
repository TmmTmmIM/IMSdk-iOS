//
//  TMTextArchiver.h
//  TMText <https://github.com/ibireme/TMText>
//
//  Created by ibireme on 15/3/16.
//  Copyright (c) 2015 ibireme.
//
//  This source code is licensed under the MIT-style license found in the
//  LICENSE file in the root directory of this source tree.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 A subclass of `NSKeyedArchiver` which implement `NSKeyedArchiverDelegate` protocol.
 
 The archiver can encode the object which contains
 CGColor/CGImage/CTRunDelegateRef/.. (such as NSAttributedString).
 */
@interface TMTextArchiver : NSKeyedArchiver <NSKeyedArchiverDelegate>
@end

/**
 A subclass of `NSKeyedUnarchiver` which implement `NSKeyedUnarchiverDelegate` 
 protocol. The unarchiver can decode the data which is encoded by 
 `TMTextArchiver` or `NSKeyedArchiver`.
 */
@interface TMTextUnarchiver : NSKeyedUnarchiver <NSKeyedUnarchiverDelegate>
@end

NS_ASSUME_NONNULL_END
