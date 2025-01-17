//
//  EmptyViewConfiguration.swift
//  HXPHPickerExample
//
//  Created by Slience on 2020/12/29.
//  Copyright © 2020 Silence. All rights reserved.
//

import UIKit

// MARK: 照片列表空资源时展示的视图
public class EmptyViewConfiguration {
    
    /// 标题颜色
    public lazy var titleColor: UIColor = "#666666".color
    
    /// 暗黑风格下标题颜色
    public lazy var titleDarkColor: UIColor = "#ffffff".color
    
    /// 子标题颜色
    public lazy var subTitleColor: UIColor = "#999999".color
    
    /// 暗黑风格下子标题颜色
    public lazy var subTitleDarkColor: UIColor = "#dadada".color
    
    public init() { }
}
