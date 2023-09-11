//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false) {
            
            LazyHGrid(rows: gridLayout, spacing: columnSpacing) {
                ForEach(brands) { brand in
                    
                    BrandItemView(brand: brand)
                    
                    
                }
            }
            .frame(height: 200)
            .padding(15)
        }//:SCROLL
    }
}

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
