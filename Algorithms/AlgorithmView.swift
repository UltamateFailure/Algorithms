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
    
    var body: some View
    {
        ZStack
        {
            Color.green.edgesIgnoringSafeArea(.all)
            VStack
            {
                Text(algorithmTitile)
                Image("code example 1x")
                    .resizable()
                    .scaledToFit()
                Text(setupAlgorithm())
                    .rotation3DEffect(Angle(degrees: 45), axis: (x: 1.0, y: 0.0, z: 0.0))
                    .padding(40.0)
            }
    }
}

private func setupAlgorithm() -> String
{
    var result : String = " "
    
    let stepOne = "Prints name of the moster"
    let stepTwo = "Prints the name of the custom monster"
    let stepThree = "Prints the data of the method myMonster"
    let stepFour = "asks for a new name of the moster then prints it"
    
    let title = "My algorithm"
    
    let algorithm = [stepOne, stepTwo, stepThree, stepFour]
    
    result += title
    
    for step in algorithm
    {
        let bullet : String = "🤓"
        let bulletedStep : String = "\n\(bullet) \(step)"
        result.append(bulletedStep)
    }
    
    return result
    
    /// It nakes variables of steos based on the algorithm. It then makes a list of the steps there is ten a loop  that appends bullet poimtsto the steps 
}

struct AlgorithmView_Previews: PreviewProvider
{
    static var previews: some View
    {
        AlgorithmView()
    }
}
}
