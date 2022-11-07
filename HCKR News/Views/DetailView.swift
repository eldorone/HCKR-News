//
//  DetailView.swift
//  HCKR News
//
//  Created by Eldor Alikuvatov on 2022/11/08.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.apple.com")
    }
}

