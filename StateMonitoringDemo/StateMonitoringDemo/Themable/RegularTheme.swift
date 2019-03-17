//
//  RegularTheme.swift
//  StateMonitoringDemo
//
//  Created by Valeriy Efimov on 3/17/19.
//  Copyright © 2019 tomych. All rights reserved.
//

import UIKit

class RegularTheme: Theme {
    var backgroundColor: UIColor = .white
    var collectionViewTheme: CollectionViewTheme = CollectionViewThemeRegular()
    var labelTheme: LabelTheme = LabelThemeRegular()
    var imageViewTheme: ImageViewTheme = ImageViewThemeRegular()
    var buttonTheme: ButtonTheme = ButtonThemeRegular()
    var blurTheme: BlurTheme = BlurThemeRegular()
    var navigationBarTheme: NavigationBarTheme = NavigationBarThemeRegular()
    var backgroundTasksAvailable: Bool = true
    
    
    class CollectionViewThemeRegular: CollectionViewTheme {
        var backgroundColor: UIColor = .white
    }
    
    class LabelThemeRegular: LabelTheme {
        var backgroundColor: UIColor = .clear
        var fontColor: UIColor = .white
    }
    
    class ImageViewThemeRegular: ImageViewTheme {
        var backgroundColor: UIColor = .clear
    }
    
    class ButtonThemeRegular: ButtonTheme {
        var backgroundColor: UIColor = .clear
        var tintColor: UIColor = .white
    }
    
    class BlurThemeRegular: BlurTheme {
        var backgroundColor: UIColor = .clear
        var vibrancy: Bool = false
        var effectStyle: UIBlurEffect.Style = .dark
        var blurAvailable: Bool = true
    }
    
    class NavigationBarThemeRegular: NavigationBarTheme {
        var backgroundColor: UIColor = .white
        var titleColor: UIColor = .black
    }
}