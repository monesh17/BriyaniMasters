//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Monesh Periyamaruthu on 07/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Greeting()
            Offer(title: "Offer",description: "This is a description")
        }
       
    }
}

struct Greeting: View {
    @State var name = ""
    var body: some View {
        VStack{
            TextField("Enter Your Names", text: $name)
            Text("Hello \(name)")
        }
    }
}

#Preview {
    ContentView()
}
