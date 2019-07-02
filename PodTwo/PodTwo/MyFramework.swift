//
//  MyFramework.swift
//  PodOne
//
//  Created by Артем Кулагин on 02/07/2019.
//  Copyright © 2019 Артем Кулагин. All rights reserved.
//

import Foundation

public class MyFramework {
    public static let shared = MyFramework()
    public func foo() {
        print("Запуск из PodTwo")
    }
}
