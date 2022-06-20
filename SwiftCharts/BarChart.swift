//
//  BarChart.swift
//  SwiftCharts
//
//  Created by Seongheon Park on 2022/06/20.
//

import SwiftUI
import Charts

struct BarChart: View {
    let data: [ToyShape]
    var body: some View {
        Chart {
            ForEach(data) { shape in
                BarMark(
                    x: .value("Shape Type", shape.type),
                    y: .value("Total Count", shape.count)
                )
                .foregroundStyle(by: .value("Shape Color", shape.color))
            }
        }
        .chartForegroundStyleScale([
            "Green": .green, "Purple": .purple, "Pink": .pink, "Yellow": .yellow
        ])
    }
}

struct BarChart_Previews: PreviewProvider {
    static var previews: some View {
        BarChart(data: [.init(color: "Blue", type: "Cube", count: 5)])
    }
}
