//
//  AboutEntypointSlide.swift
//  SlideKitPresentation
//
//  Created by 417.72KI on 2023/09/14.
//

import SlideKit
import SwiftUI

struct AboutEntypointSlide: Slide {
    var body: some View {
        HeaderSlide("エントリーポイントとは") {
            Item("アプリケーション等のプログラムを実行する際最初に呼び出される処理や関数のこと") {
                VStack(alignment: .leading, spacing: 16) {
                    Text("C")
                    Code("int main()", fontSize: 32)
                    Text("Java")
                    Code("public static void main(String... args)", fontSize: 32)
                }
            }
        }
    }
}

struct AboutEntypointSlide_Previews: PreviewProvider {
    static var previews: some View {
        AboutEntypointSlide()
    }
}
