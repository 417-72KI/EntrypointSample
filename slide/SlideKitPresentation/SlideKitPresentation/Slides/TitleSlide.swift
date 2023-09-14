//
//  TitleSlide.swift
//  SlideKitPresentation
//
//  Created by 417.72KI on 2023/09/14.
//

import SlideKit
import SwiftUI

struct TitleSlide: Slide {
    var body: some View {
        VStack(alignment: .leading, spacing: 32) {
            Text("iOS開発における\nエントリーポイントの歴史")
                .fontWeight(.heavy)
                .font(.system(size: 120))
            Text("@417_72ki")
                .fontWeight(.semibold)
                .font(.system(size: 48))
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
        .foregroundColor(.white)
        .background(Color.indigo)
    }
}
