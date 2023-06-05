import Foundation

///Location provider
public protocol LocationProvider {
    
    ///Register an events listener
    //func addDelegate(_ provider: LocationProviderDelegate)
    
    ///Remove events listener registration
    //func removeDelegate(_ provider: LocationProviderDelegate)
    
    ///Events listener
    var delegate: LocationProviderDelegate? { get set}
    
    ///Start location provider
    func start(_ isBackground: Bool)
    
    ///Stop location provider
    func stop()
}
