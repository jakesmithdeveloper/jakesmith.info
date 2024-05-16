import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Currently migrating this site from Hugo to Ignite")
            .font(.lead)
            .horizontalAlignment(.center)
            .backgroundColor(.yellow)
        
        Text("Jake Smith is a Software Developer with the ambition of one day owning the .COM domain of his own name.  Until then, you can find me here where I like to write and showcase the stuff I'm working on.")
            .font(.lead)
            .horizontalAlignment(.center)
            .padding(.top)
            .frame(width: 400)
    }
}
