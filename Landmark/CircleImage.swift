//
//  CircleImage.swift
//  Landmark
//
//  Created by Didik Maryono on 22/04/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("ic_cart_empty")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
