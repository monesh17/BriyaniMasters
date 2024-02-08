//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Monesh Periyamaruthu on 08/02/24.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack{
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}


#Preview {
    Offer(title: "My Offer", description: "THis is a desciption")
        .previewLayout(.fixed(width: 350, height: 200))
        .preferredColorScheme(.dark)
        .previewInterfaceOrientation(.portraitUpsideDown)
}
