//
//  PageModel.swift
//  PINCH
//
//  Created by Olha Khomlyak on 5.12.2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page{
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
