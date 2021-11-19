//
//  SampleImage.swift
//  Calculator
//
//  Created by Hyeonjoon Yoon on 2021/11/11.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("11")
        .clipShape(Circle())
        .overlay{
            Circle().stroke(.white, lineWidth: 4)
        }
        .shadow(radius: 5)
    
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
        
    }
}
