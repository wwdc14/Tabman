//
//  Bar+Templates.swift
//  Tabman
//
//  Created by Merrick Sapsford on 06/06/2018.
//  Copyright © 2018 UI At Six. All rights reserved.
//

import Foundation

public extension Bar {
 
    public typealias ButtonBar = BarView<HorizontalBarLayout, LabelBarButton, LineBarIndicator>
    public typealias TabBar = BarView<RestrictedHorizontalBarLayout, TabItemBarButton, BarIndicator.None>
    public typealias LineBar = BarView<BarLayout.None, BarButton.None, LineBarIndicator>
}
