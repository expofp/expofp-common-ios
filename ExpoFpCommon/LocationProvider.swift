import Foundation

///Location provider
public protocol LocationProvider {
    
    ///Start location provider
    func start(_ inBackgound: Bool)
    
    ///Stop location provider
    func stop()
    
    ///Events listener
    var delegate: LocationProviderDelegate? { get set}
}
