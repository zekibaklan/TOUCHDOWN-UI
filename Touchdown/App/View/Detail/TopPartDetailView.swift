//
//  TopPartDetailView.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import SwiftUI

struct TopPartDetailView: View {
    
    @State private var isAnimating : Bool = false
    
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            
            //PRICE
            VStack(alignment: .leading, spacing: 6)
            {
                Text("Price")
                    .fontWeight(.semibold)
                
                Text(sampleProduct.formatedPrice)
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .scaleEffect(1.35 , anchor: .leading)
            }
            .offset(y:isAnimating ? -50 : -75)
            
        
            
            Spacer()
            //PHOTO
            
            Image(sampleProduct.image)
                .resizable()
                .scaledToFit()
                .offset(y:isAnimating ? 0 : -35)
            
            
        }//:HSTACK
        
        .onAppear {
            withAnimation(.easeOut(duration: 0.75))
            {
                isAnimating.toggle()
            }
        }
    }
}

struct TopPartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TopPartDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            
    }
}
