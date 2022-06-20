//
//  ContentView.swift
//  SwiftCharts
//
//  Created by Seongheon Park on 2022/06/20.
//

import SwiftUI
import Charts

struct ContentView: View {
    @ObservedObject var viewModel = ContentViewModel()
    var body: some View {
        VStack {
            BarChart(data: viewModel.stackedBarData)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
