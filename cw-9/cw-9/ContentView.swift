//
//  ContentView.swift
//  cw-9
//
//  Created by ahmad alburaimi on 29/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            MoveRow(moveName: "Fast and Furious", mainCharacters: ["Vin Diesel","John Cena","Michelle Rodriguez"], moveImage: "f9")
            MoveRow(moveName: "Limitless", mainCharacters: ["Bradley Cooper","Abbie Cornish","Robert De Niro"], moveImage: "limitless")
            MoveRow(moveName: "The Expendables", mainCharacters: ["Sylvester Stallone","Jason Statham","Jet Li"], moveImage: "expendables")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct MoveRow: View {
    let moveName:String
    let mainCharacters : [String]
    let moveImage :String
    
    var body: some View {
        HStack{
            Image(moveImage).resizable()
                .scaledToFit().frame(height :100).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading){
                Text(moveName).font(.largeTitle)
                Text(mainCharacters.joined(separator: ", "))
            }
        }
    }
}
