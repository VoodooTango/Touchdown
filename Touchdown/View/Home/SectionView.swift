//
//  SectionView.swift
//  Touchdown
//
//  Created by MAC on 08/07/22.
//

import SwiftUI

struct SectionView: View {
    //MARK: PROPERTIES
    @State var RotateClockwise: Bool
    
    //MARK: BODY
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            
            Text("categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: RotateClockwise ? 90 : -90))
            
            Spacer()
        }//: VSTACK
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}
    //MARK: PREVIEW
 
struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(RotateClockwise: true)
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colorBackground)
    }
}
