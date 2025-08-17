import Foundation
import EventKit

class CalendarService: ObservableObject {
    private let eventStore = EKEventStore()
    
    func requestPermission() async -> Bool {
        let status = await eventStore.requestFullAccessToEvents()
        return status == .fullAccess
    }
    
    // Add more calendar functionality here
}
