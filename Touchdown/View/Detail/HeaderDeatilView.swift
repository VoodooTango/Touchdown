//
//  HeaderDeatilView.swift
//  Touchdown
//
//  Created by MAC on 09/07/22.
//

import SwiftUI

struct HeaderDeatilView: View {
    @EnvironmentObject var shop: Shop
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            
            Text(shop.selectedProduct?.name ?? sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        })//: VSTACK
        .foregroundColor(.white)
    }
}

struct HeaderDeatilView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDeatilView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
