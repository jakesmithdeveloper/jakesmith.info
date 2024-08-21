import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "Home page"
    var baseTitle = " – Jake Smith"
    var url = URL("https://www.jakesmith.info")
    var builtInIconsEnabled = true

    var author = "John Appleseed"

    var homePage = Home()
    var theme = MyTheme()
    var pageWidth = 12
    
    var pages: [any StaticPage] {
        Posts()
        Dailys()
    }
    
    var layouts: [any ContentPage] {
        BlogPost()
    }
    
}


