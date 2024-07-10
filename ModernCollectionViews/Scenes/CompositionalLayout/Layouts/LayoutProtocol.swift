//
//  LayoutProtocol.swift
//  ModernCollectionViews
//
//  Created by Ashish Augustine on 2/23/21.
//

import UIKit

protocol LayoutProtocol {

    var title: String { get }

    func makeLayout() -> UICollectionViewLayout

}
