//
//  WelcomeView.swift
//  Avengers Trivia
//
//  Created by Caterina Powers on 10/18/21.
//

import SwiftUI

struct WelcomeView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    var body: some View {
        NavigationView {
            ZStack {
                mainColor.ignoresSafeArea()
                VStack{
                    Spacer()
                    VStack(alignment: .leading, spacing: 0){
                        Text("Select the correct answers to the following questions.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                            .padding()
                    }
                    Spacer()
                    NavigationLink(
                        destination:GameView(),
                        label:{
                            BottomTextView(str: "Okay lets go!")
                        })

 
                }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
