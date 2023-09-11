//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import SwiftUI

struct NavigationBarDetailView: View {
    
    @EnvironmentObject var shop : Shop
    var body: some View {
        
      
        
        
        HStack{
            
            Button {
                withAnimation(.easeIn) {
                    feedback.impactOccurred()
                    shop.selectedProduct = nil
                    shop.showingProduct = false
                }
 
            } label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            }
            

            Spacer()
            
            Button {
                
            } label: {
                Image(systemName: "cart")
                    .foregroundColor(Color.white)
            }

            
            
        }
    }
}

struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
        
    }
}
