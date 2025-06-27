import Foundation
import Combine

final class HeadlinesViewModel: ObservableObject {
    @Published var headlines: [Article] = []
    // TODO: inject API service
    // TODO: load headlines
}
