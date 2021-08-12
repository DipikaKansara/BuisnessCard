//
//  infoView.swift
//  BuisnessCard
//
//  Created by Dipika Kansara on 12/8/21.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let  imagename: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            
            .fill(Color.white)
            .frame(height: 50)
            .foregroundColor(.white)
            
            .overlay(
                HStack {
                    Image(systemName: imagename)
                        .foregroundColor(Color(red: 0.97, green: 0.65, blue: 0.76))
                    
                    Text(text).foregroundColor(.black)
                }
            )
            
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hi", imagename: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
