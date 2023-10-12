import GeographicLib

class CoordinateCalculator {
    func coverttoMGRS(lat: Double, lon: Double) -> String {
        return String(GeographicLib.GeoCoords(lat, lon, 0).MGRSRepresentation(0))
    }
}
