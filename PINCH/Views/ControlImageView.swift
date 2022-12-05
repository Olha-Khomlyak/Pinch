//
//  ControlImageView.swift
//  PINCH
//
//  Created by Olha Khomlyak on 5.12.2022.
//

import SwiftUI

struct ControlImageView: View {
    
    let icon:String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
