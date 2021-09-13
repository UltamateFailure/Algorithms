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
                Text("Introdction to algorithms in ap CSP")
                NavigationLink("My algorithm", destination: AlgorithmView())
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
