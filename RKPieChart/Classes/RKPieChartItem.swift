//
//  RKPieChartItem.swift
//  Pods
//
//  Created by ridvan kuccuk on 01/09/2017.
//
//

public class RKPieChartItem {
    
    var ratio: CGFloat
    var color: UIColor
    var startAngle: CGFloat?
    var endAngle: CGFloat?
    var title: String?
    
    public init(ratio: CGFloat, color: UIColor, title: String? = nil) {
        self.ratio = ratio
        self.color = color
        self.title = title
    }
}

