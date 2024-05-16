//
//  File.swift
//  
//
//  Created by Jake Smith on 5/14/24.
//

import Foundation
import Ignite

struct Posts: StaticPage {
    var title = "Posts"

    func body(context: PublishingContext) -> [BlockElement] {
        Group {
            Text("Jake's Posts")
                .font(.title1)
                .fontWeight(.black)
                .margin(.top, .large)
            
            Text("I write random stuff here")
                .font(.lead)
            
            Section {
                for content in context.content(ofType: "blog") {
                    ContentPreview(for: content)
                        .margin(.top, 20)
                        .horizontalAlignment(.leading)
                        .frame(width: "50%")
                }
            }
            .columns(1)
            .horizontalAlignment(.center)
        }
        .frame(width: "90%")
        
        
        
        
    }
}
