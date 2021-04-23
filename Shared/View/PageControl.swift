//
//  PageControl.swift
//  Custom_Carousel (iOS)
//
//  Created by Michele Manniello on 23/04/21.
//

import SwiftUI

struct PageControl: UIViewRepresentable {
    
    var maxpages :Int
    var currentPage : Int
    
    func makeUIView(context: Context) -> UIPageControl {
        let control = UIPageControl()
        control.backgroundStyle = .minimal
        control.numberOfPages = maxpages
        control.currentPage = currentPage
        return control
    }
    
    func updateUIView(_ uiView: UIPageControl, context: Context) {
        uiView.currentPage = currentPage
    }
}

