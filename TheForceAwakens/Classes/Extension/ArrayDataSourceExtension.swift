//
//  ArrayDataSourceExtension.swift
//  BladeRunner
//
//  Created by liam on 2020/8/10.
//

import UIKit
import CollectionKit
import RxCocoa

extension ArrayDataSource {
    public func value() -> Binder<[Data]> {
        return Binder(self) { i, value in
            i.data = value
        }
    }
}
