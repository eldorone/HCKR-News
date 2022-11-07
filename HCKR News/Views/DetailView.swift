//
//  DetailView.swift
//  HCKR News
//
//  Created by Eldor Alikuvatov on 2022/11/08.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.apple.com")
    }
}

struct WebView: UIViewRepresentable {
    
    
    func makeUIView(context: UIViewRepresentableContext<WebView>) -> WebView.UIViewType {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WebView.UIViewType, context: UIViewControllerRepresentableContext<WebView>) {
        <#code#>
    }
}
