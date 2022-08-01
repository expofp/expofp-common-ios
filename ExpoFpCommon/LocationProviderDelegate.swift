import Foundation

///Events listener protocol
public protocol LocationProviderDelegate {
    
    ///Location update event
    func didUpdateLocation(location: Location)
    
    ///Location provider successful start event
    func didStartSuccess()
    
    ///Location provider failed start event
    func didStartFailure(reason: String)
    
    ///Location provider successful stop event
    func didStopSuccess()
    
    ///Location provider failed stop event
    func didStopFailure(reason: String)
    
}
