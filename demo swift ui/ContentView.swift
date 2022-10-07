//
//  ContentView.swift
//  demo swift ui
//
//  Created by Ayush Sharma on 20/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

//        Text("Your time is limited, so don’t waste it living someone else’s life. Don’t be trapped by dogma—which is living with the results of other people’s thinking. Don’t let the noise of others’ opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.")
         Text("**This is how you bold a text**. *This is how you make text italic.* You can [click this link](https://www.appcoda.com) to go to appcoda.com")
            .fontWeight(.bold)
            .font(.custom("Nunito", size: 25))

            .foregroundColor(.gray)
            .multilineTextAlignment(.center)
            .truncationMode(.head)
            .lineLimit(nil)
            .lineSpacing(10)
            .padding()
//            .rotationEffect(.degrees(0), anchor: UnitPoint(x: 0, y: 0))
//            .rotation3DEffect(.degrees(20), axis: (x: 1, y: 0, z: 0))
//            .shadow(color: .gray, radius: 2, x: 0, y: 20)



        
    }
  
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}











































































