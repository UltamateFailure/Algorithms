//
//  AlgorithmView.swift
//  Algorithms
//
//  Created by Jordan, Bryce on 9/9/21.
//

import SwiftUI

struct AlgorithmView: View
{
    private let algorithmTitile : String = "Code Algorithm"
    
    var body: some View {
        VStack
        {
            Text("Title")
            Image("code example 1x")
                .resizable()
                .scaledToFit()
            Text("Alg")
        }
    }
}

private func setupAlgorithm() -> String
{
    var result : String = " "
    
    let stepOne = "Print name of the moster"
      let stepTwo = "Print the name of the custom monster"
      let stepThree = "Print the data of the method myMonster"
      let stepFour = "asks for a new name of the moster then prints it"
    
    let title = "My algorithm"
    
    let algorithm = [stepOne, stepTwo, stepThree, stepFour]
    
    result += title
    
    for step in algorithm
    {
        let bullet : String = "🤓"
        let bulletedStep : String = "\(bullet) \(step)"
        result.append(bulletedStep)
    }
    
    return result
}

struct AlgorithmView_Previews: PreviewProvider
{
    static var previews: some View
    {
        AlgorithmView()
    }
}
