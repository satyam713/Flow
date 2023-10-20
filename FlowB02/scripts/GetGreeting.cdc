// Import CityInfoContract
import CityInfoContract from 0x05

pub fun main(pinCode: UInt64): CityInfoContract.City? {
  return CityInfoContract.getCity(pinCode: pinCode)!
}
