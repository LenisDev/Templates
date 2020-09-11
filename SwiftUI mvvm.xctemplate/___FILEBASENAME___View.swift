//  ___FILEHEADER___

import SwiftUI

struct ___FILEBASENAME___: View {

    @State private var viewModel: ___VARIABLE_productName___ViewModel

    init (viewModel: ___VARIABLE_productName___ViewModel) {
        self.viewModel = viewModel
    }

    // body
    var body: some View {
        Text("Hello")
    }

}

#if DEBUG
struct ___FILEBASENAME___Previews: PreviewProvider {

    static var previews: some View {
        ___FILEBASENAME___()
    }

}

#endif
