//
//  LoadingView.swift
//  Appetizers
//
//  Created by Махмадёрова Фарангис Шухратовна on 02.05.2023.
//

import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let activityIndicatorView = UIActivityIndicatorView(style: .large)
        activityIndicatorView.color = UIColor.brandPrimary
        activityIndicatorView.startAnimating()
        return activityIndicatorView
    }
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
}


struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea()
            
//            ActivityIndicator()
            ProgressView() //("Loading...")
                .progressViewStyle(.circular)
                .tint(.brandPrimary)
                .scaleEffect(1.5)
        }
    }
}
