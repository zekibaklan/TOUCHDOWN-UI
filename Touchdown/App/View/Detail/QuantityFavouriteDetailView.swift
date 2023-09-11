//
//  QuantityFavouriteDetailView.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import SwiftUI

struct QuantityFavouriteDetailView: View {
    
    @State private var counter : Int = 0
    
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            Text("Placeholder")
            
        }//:HSTACK
        
    }
}

struct QuantityFavouriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavouriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
