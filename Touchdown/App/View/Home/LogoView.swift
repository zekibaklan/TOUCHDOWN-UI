//
//  LogoView.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack(spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30,height: 30,alignment: .center)
            
                
            
            Text("down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        } //:HSTACK
    }
}
struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
