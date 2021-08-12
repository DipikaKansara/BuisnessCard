//
//  ContentView.swift
//  BuisnessCard
//
//  Created by Dipika Kansara on 12/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.97, green: 0.65, blue: 0.76)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Profle")
                    .resizable()
                    .frame(width: 200, height: 200, alignment: .center)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Dipika Kansara")
                    .font(Font.custom("MonteCarlo-Regular", size: 40))
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Text("iOS developer")
                    .font(.system(size: 25))
                    .foregroundColor(Color.white)
                Divider()
                
                InfoView(text: "+61 403 409 081", imagename: "phone.fill")
                InfoView(text: "b.dipika106@gmail.com", imagename: "envelope.fill")
               

            }
        }
        
       
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

