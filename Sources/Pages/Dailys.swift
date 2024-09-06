//
//  File.swift
//  
//
//  Created by Jake Smith on 5/15/24.
//

import Foundation
import Ignite

struct Dailys: StaticPage {
    var title = "Dailys"

    func body(context: PublishingContext) -> [BlockElement] {
        Group {
            Text("Jake's Dailys")
                .font(.title1)
                .fontWeight(.black)
                .margin(.top, .large)
            
            Text("I write every day here")
                .font(.lead)
            
            Section {
                for content in context.content(ofType: "dailys") {
                    Group {
                        Text {
                            Link("\(content.metadata["title"] ?? "") - \(content.metadata["subtitle"] ?? "")", target: content.path)
                        }
                        .font(.lead)
                        .padding()
                        .backgroundColor("#E5E5EA")
                        .frame(width: "70%")
                    }
                }
            }
            .columns(1)
            .horizontalAlignment(.center)
        }
        .frame(width: "90%")
        
        
        
        
    }
}
