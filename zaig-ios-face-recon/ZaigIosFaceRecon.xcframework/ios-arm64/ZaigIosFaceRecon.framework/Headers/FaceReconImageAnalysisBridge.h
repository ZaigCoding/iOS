//
//  ImageAnalysisBridge.h
//  ZaigIosFaceRecon
//
//  Created by Zaig Mac on 05/04/21.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FaceReconImageAnalysisBridge : NSObject

- (bool) imageAnalysisIn: (UIImage *) image overlayWidth:(float) overlayWidth overlayHeight:(float) overlayHeight;

@end
