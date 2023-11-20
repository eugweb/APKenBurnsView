//
// Created by Nickolay Sheika on 6/8/16.
//

import Foundation
import UIKit


internal protocol AnimationDataSource {
    func buildAnimationForImage(image: UIImage, forViewPortSize viewPortSize: CGSize) -> ImageAnimation
}
