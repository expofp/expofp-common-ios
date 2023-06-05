import Foundation

public class GlobalLocationProvider {
    
    private static var isStarted = false
    private static var locationProvider: LocationProvider? = nil
    
    public static func initialize(_ locationProvider: LocationProvider){
        if(self.isStarted){
            return
        }
        
        self.locationProvider = locationProvider
    }
    
    public static func start() {
        if(self.isStarted || self.locationProvider == nil){
            return
        }
        
        self.isStarted = true
        self.locationProvider!.start()
    }
    
    
    public static func stop() {
        if(!self.isStarted || self.locationProvider == nil){
            return
        }
        
        self.isStarted = false
        self.locationProvider!.stop()
        
    }
    
    public static func getLocationProvider() -> LocationProvider? {
        return self.locationProvider
    }
}
