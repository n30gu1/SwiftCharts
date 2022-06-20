//
//  ContentViewModel.swift
//  SwiftCharts
//
//  Created by Seongheon Park on 2022/06/20.
//

import Foundation
import Combine

class ContentViewModel: ObservableObject {
//    var data: [ToyShape] = [
//        .init(type: "Cube", count: 5),
//        .init(type: "Sphere", count: 4),
//        .init(type: "Pyramid", count: 4),
//    ]
    
    var stackedBarData: [ToyShape] = [
        .init(color: "Green", type: "Cube", count: 2),
        .init(color: "Green", type: "Sphere", count: 0),
        .init(color: "Green", type: "Pyramid", count: 1),
        .init(color: "Purple", type: "Cube", count: 1),
        .init(color: "Purple", type: "Sphere", count: 1),
        .init(color: "Purple", type: "Pyramid", count: 1),
        .init(color: "Pink", type: "Cube", count: 1),
        .init(color: "Pink", type: "Sphere", count: 2),
        .init(color: "Pink", type: "Pyramid", count: 0),
        .init(color: "Yellow", type: "Cube", count: 1),
        .init(color: "Yellow", type: "Sphere", count: 1),
        .init(color: "Yellow", type: "Pyramid", count: 2)
    ]
}
