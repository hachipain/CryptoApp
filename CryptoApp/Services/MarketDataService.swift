//
//  MarketDataService.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/07/04.
//

import Foundation
import Combine


class MarketDataService {
    
    @Published var marketData: MarketDataModel? = nil

    var marketDataSubscription: AnyCancellable?
    
    init() {
        getData()
    }
    
    func getData() {
        
        guard let url = URL(string: "https://api.coingecko.com/api/v3/global")
        else { return }
        
        marketDataSubscription = NetworkingManager.download(url: url)
            .decode(type: GlobalDara.self, decoder: JSONDecoder())
            .sink(receiveCompletion: NetworkingManager.handleCompletion, receiveValue: { [weak self] (returnedData) in
                self?.marketData = returnedData.data
                self?.marketDataSubscription?.cancel()
            })
    }
    
}
