//
//  CircleImage.swift
//  FunWithSwiftUI
//
//  Created by Jirat Ki on 9/6/19.
//  Copyright © 2019 Jirat Ki. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("turtlerock")
            .frame(width: 180, height: 180)
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4)
            
        ).shadow(radius: 10)
        
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
