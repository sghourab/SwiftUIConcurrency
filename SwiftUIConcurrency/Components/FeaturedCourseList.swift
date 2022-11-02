//
//  FeaturedCourseList.swift
//  SwiftUIConcurrency
//
//  Created by Summer Crow on 2022-11-01.
//

import SwiftUI

struct FeaturedCourseList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 20) {
                ForEach(0..<5, id: \.self) {number in
                    FeaturedCourseCard()
                        .frame(width: 252, height: 350)
                }
            }
            .padding(.horizontal, 20)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct FeaturedCourseListConcurrency_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedCourseList()
    }
}
