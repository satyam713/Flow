// Import CityInfoContract
import CityInfoContract from 0x05

// Transaction to add a city
transaction(cityName: String, pinCode: UInt64) {
    
    prepare(acct: AuthAccount) {}

    execute {
        CityInfoContract.addCity(cityName: cityName, pinCode: pinCode)
        log("City Added")
    }
}
