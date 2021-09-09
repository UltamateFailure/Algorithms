//
//  ContentView.swift
//  Algorithms
//
//  Created by Jordan, Bryce on 9/9/21.
//

import SwiftUI

struct IntroView: View
{
    var body: some View
    {
        NavigationView
        {
            VStack
            {
                Image("Algorithm")
                    .resizable()
                    .scaledToFit()
                Text("PlaceHolder")
                NavigationLink("Placeholder Link", destination: AlgorithmView())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        IntroView()
    }
}
