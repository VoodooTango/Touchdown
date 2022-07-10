//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by MAC on 08/07/22.
//

import SwiftUI

struct CategoryGridView: View {
    //MARK: PROPERTIES
    
    //MARK: BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: [], content: {
                Section(
                    header: SectionView(RotateClockwise: false),
                    footer: SectionView(RotateClockwise: true)
                ) {
                    ForEach(categories) {category in
                        CategoryItemView(category: category)
                    }
                }
            })//: LAZY GRID
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        })//: SCROLL
    }
}
    //MARK: PREVIEW

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
