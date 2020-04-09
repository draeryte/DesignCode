//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Andrae Henry on 4/3/20.
//  Copyright © 2020 Andrae Henry. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject{
    @Published var updates : [Update] = updateData
}
