import Foundation
import Ignite

struct MyTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context)

            Body {
                let brandImage = Image("/images/logo.svg", description: "jakesmith.info")
                    .frame(width: 200)
                
                NavigationBar(logo: brandImage) {
                    Link("Projects", target: Home())
                    Link("Posts", target: Posts())
                    Link("Dailys", target: Dailys())
                }
                .backgroundColor("#282828")
                .navigationBarStyle(.dark)
                .navigationItemAlignment(.trailing)
                
                page.body
                
               // IgniteFooter()
            }
        }
    }
}
