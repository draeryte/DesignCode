//
//  UpdateDetail.swift
//  DesignCode
//
//  Created by Andrae Henry on 4/3/20.
//  Copyright © 2020 Andrae Henry. All rights reserved.
//

import SwiftUI

struct UpdateDetail: View {
    var update : Update = updateData[1]
    
    var body: some View {
        
        List {
            VStack {
                Image(update.image)
                .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                  Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .navigationBarTitle(update.title)
        }
    .listStyle(DefaultListStyle())
      
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail()
    }
}
