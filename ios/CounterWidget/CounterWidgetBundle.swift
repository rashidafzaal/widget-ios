//
//  CounterWidgetBundle.swift
//  CounterWidget
//
//  Created by Rashid Afzaal on 15/06/2026.
//

import WidgetKit
import SwiftUI

@main
struct CounterWidgetBundle: WidgetBundle {
    var body: some Widget {
        CounterWidget()
        CounterWidgetControl()
    }
}
