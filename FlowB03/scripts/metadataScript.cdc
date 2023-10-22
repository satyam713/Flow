import NonFungibleToken from 0x06
import CryptoPoops from 0x05

pub fun main(acctAddress: Address, id: UInt64): &NonFungibleToken.NFT {
    let contract = getAccount(acctAddress).getCapability(/public/CryptoPoopsCollection)
      .borrow<&CryptoPoops.Collection>() ?? panic("Could not borrow collection reference")

    let nftMeta = contract.borrowAuthNFT(id: id)

    log(nftMeta.name)
    log(nftMeta.favouriteFood)
    log(nftMeta.luckyNumber)

    return nftMeta
}
