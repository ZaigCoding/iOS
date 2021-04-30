//
//  ImageAnalysisBridge.h
//  ZaigIosOCR
//
//  Created by Zaig Mac on 01/03/21.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ImageAnalysisBridge : NSObject

- (bool) imageAnalysisIn: (UIImage *) image overlayWidth:(float) overlayWidth overlayHeight:(float) overlayHeight documentModel:(NSString *) documentModel;

@end
