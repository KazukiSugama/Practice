//
//  CircleImage.swift
//  Landmarks
//
//  Created by 須釜一樹 on 2019/12/28.
//  Copyright © 2019 Sugama Kazuki. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
