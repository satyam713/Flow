// Define the contract
pub contract CityInfoContract {

    // Define the City struct
    pub struct City {
        pub let cityName: String
        pub let pinCode: UInt64

        // Constructor for the City struct
        init(cityName: String, pinCode: UInt64) {
            self.cityName = cityName
            self.pinCode = pinCode
        }
    }

    // Declare a dictionary to hold City structs
    pub var cities: {UInt64: City}

    // Initialize the contract
    init() {
        self.cities = {}
    }

    // Function to add a City to the dictionary
    pub fun addCity(cityName: String, pinCode: UInt64) {
        let city = City(cityName: cityName, pinCode: pinCode)
        self.cities[pinCode] = city
    }

    // Function to get the City by pin code
    pub fun getCity(pinCode: UInt64): City? {
        return self.cities[pinCode]
    }
}
