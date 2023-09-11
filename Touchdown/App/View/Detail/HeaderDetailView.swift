//
//  HaederDetailView.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import SwiftUI

struct HeaderDetailView: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 6){
            Text("Protective Gear")
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
            
            
            
        }
        .foregroundColor(.white)
    }
}

struct HaederDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
        
    }
}
