import Foundation
import Ignite

struct MyTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context)

            Body {
                NavigationBar(logo: "jakesmith.info") {
                    Link("Projects", target: Home())
                    Link("Posts", target: Home())
                }
                .backgroundColor("#3f5a36")
                .navigationBarStyle(.dark)
                .navigationItemAlignment(.trailing)
                
                page.body

                IgniteFooter()
            }
        }
    }
}
