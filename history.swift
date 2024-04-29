import SwiftUI

struct HistoryView: View {
    
    @State var category = ""
    
    var body: some View {
        VStack {
            Text("Budget spent on")
                .frame(width: 100, height: 100, alignment: .trailing)
            
            Text("Category:\(category)")
                .frame(width: 100, height: 100, alignment: .trailing)
            
            
           }
        }
    }

