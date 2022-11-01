import Foundation

///Location information
public struct Location {
    
    ///X
    public let x: Double?
    
    ///Y
    public let y: Double?
    
    ///Z
    public let z: String?
    
    ///Orientation
    public let angle: Double?
    
    ///Latitude
    public let latitude: Double?
    
    ///Longitude
    public let longitude: Double?
    
    public init(latitude: Double, longitude: Double, angle: Double? = nil){
        self.x = nil
        self.y = nil
        self.z = nil
        self.angle = angle
        self.latitude = latitude
        self.longitude = longitude
    }
    
    public init(x: Double, y: Double, z: String? = nil, angle: Double? = nil){
        self.x = x
        self.y = y
        self.z = z
        self.angle = angle
        self.latitude = nil
        self.longitude = nil
    }
    
    public init(x: Double? = nil, y: Double? = nil, z: String? = nil, angle: Double? = nil, latitude: Double? = nil, longitude: Double? = nil){
        self.x = x
        self.y = y
        self.z = z
        self.angle = angle
        self.latitude = latitude
        self.longitude = longitude
    }
}
