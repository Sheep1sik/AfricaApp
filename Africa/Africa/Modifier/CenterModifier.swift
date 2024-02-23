//
//  CenterModifier.swift
//  Africa
//
//  Created by 양원식 on 2024/02/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
