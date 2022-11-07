//
//  PostData.swift
//  HCKR News
//
//  Created by Eldor Alikuvatov on 2022/11/08.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
