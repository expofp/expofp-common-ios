import Foundation

///Location provider
public protocol LocationProvider {
    
    ///Register an events listener
    func addDelegate(_ provider: LocationProviderDelegate)
    
    ///Remove events listener registration
    func removeDelegate(_ provider: LocationProviderDelegate)
    
    ///Start location provider
    func start()
    
    ///Stop location provider
    func stop()
}
