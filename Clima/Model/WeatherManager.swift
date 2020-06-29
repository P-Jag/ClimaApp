import Foundation

struct WeatherManager {
    
    var weatherURL = "http://api.openweathermap.org/data/2.5/weather?&units=metric&appid=523f4826a571dff6bcbde7d8aee1c324"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
