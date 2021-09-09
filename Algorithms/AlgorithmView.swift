//
//  AlgorithmView.swift
//  Algorithms
//
//  Created by Jordan, Bryce on 9/9/21.
//

import SwiftUI

struct AlgorithmView: View
{
    var body: some View {
        VStack{
            Text("Title")
            Image("code example")
                .resizable()
                .scaledToFit()
            Text("Alg")
        }
    }
}

struct AlgorithmView_Previews: PreviewProvider
{
    static var previews: some View
    {
        AlgorithmView()
    }
}
