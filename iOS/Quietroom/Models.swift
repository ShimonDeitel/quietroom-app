import Foundation

struct NoiseIncident: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var source: String
    var wokeMeUp: Bool

    init(id: UUID = UUID(), createdAt: Date = Date(), source: String = "Traffic", wokeMeUp: Bool = true) {
        self.id = id
        self.createdAt = createdAt
        self.source = source
        self.wokeMeUp = wokeMeUp
    }
}
