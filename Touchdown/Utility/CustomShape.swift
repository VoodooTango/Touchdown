//
//  CustomShape.swift
//  Touchdown
//
//  Created by MAC on 09/07/22.
//

import SwiftUI

struct CustomShape: Shape {
    //MARK: PROPERTIES
    
    //MARK: BODY
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        
        return Path(path.cgPath) // THIS Code CREATE A CURVE LINES SECTION IN THE TOP LEFT AND RIGHT 
        
    }
}
   //MARK: PREVIEW

struct CustomShape_Previews: PreviewProvider {
    static var previews: some View {
        CustomShape()
            .previewLayout(.fixed(width: 428, height: 120))
            .padding()
    }
}
