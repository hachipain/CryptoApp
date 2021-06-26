//
//  PreviewProvider.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/06/20.
//

import Foundation
import SwiftUI


extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
    
}

class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    
    
    let coin = CoinModel(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 35995,
        marketCap: 674917528835,
        marketCapRank: 1,
        fullyDilutedValuation: 756364758986,
        totalVolume: 33426639761,
        high24H: 36814,
        low24H: 35044,
        priceChange24H: -778.060832491516,
        priceChangePercentage24H: -2.11585,
        marketCapChange24H: -16488812628.747925,
        marketCapChangePercentage24H: -2.38482,
        circulatingSupply: 18738668,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 64805,
        athChangePercentage: -44.42169,
        athDate: "2021-04-14T11:54:46.763Z",
        atl: 67.81,
        atlChangePercentage: 53015.91304,
        atlDate: "2013-07-06T00:00:00.000Z",
        lastUpdated: "2021-06-19T14:25:17.040Z",
        sparklineIn7D: SparklineIn7D(
            price: [
                35672.62178728725,
                36201.90532245127,
                36232.201684578744,
                35865.71304735257,
                35481.06199868464,
                35605.770814157775,
                35884.71639704045,
                36160.67601814776,
                35878.95172986186,
                36189.08254587784,
                35997.64090092064,
                35801.51238489293,
                35666.14977877309,
                35806.5542459164,
                35965.1737507763,
                35598.220966799665,
                34950.574994032315,
                35221.738076898764,
                35123.98125075113,
                35308.65173114214,
                35336.27200640349,
                35670.25122469481,
                35774.72431399685,
                36210.60514583573,
                35834.93171078378,
                35976.20879941563,
                36003.3980848657,
                35899.7287374583,
                36009.43800860163,
                37392.2967982125,
                37615.904860148665,
                37542.89951909138,
                37802.59643277941,
                39247.7296320754,
                39091.120926626354,
                38964.719676140725,
                39147.70567879997,
                39239.6649259652,
                39345.61950624865,
                39037.90715685882,
                39037.47684795141,
                39358.40439250044,
                39615.82823288567,
                39610.805134226684,
                39580.17077327327,
                39162.05935140625,
                39168.09074264743,
                39440.36036852154,
                39319.52161582992,
                39648.24489283972,
                40681.98552838464,
                40852.10413434637,
                40778.9437736049,
                40119.78147334101,
                40336.321985405426,
                39916.2192928717,
                39845.5575453508,
                39960.573166648705,
                40398.312161522816,
                40319.2432691731,
                40624.51305316154,
                40418.25395566633,
                40147.17116009384,
                40273.584027861536,
                40517.81222640135,
                40666.80142029716,
                40596.15514362545,
                40420.16615306266,
                40421.174985135265,
                39928.7414517808,
                40143.760755532414,
                40068.48099549366,
                39805.65495364918,
                40324.420891984315,
                40348.8259814203,
                40155.75905450585,
                40127.757745330084,
                40405.39921867471,
                40649.232534819945,
                40517.03786195838,
                40013.22802464948,
                40049.34259157463,
                40044.37875999401,
                40107.39933367642,
                40378.20254971114,
                40021.364141242324,
                40158.906553938796,
                40095.87553625936,
                40179.57321926227,
                40517.290736659976,
                40396.16195872671,
                40492.9495854452,
                40281.77921786202,
                40164.14444793276,
                40116.04623526945,
                39798.37085269288,
                39181.78602676818,
                39216.292678244514,
                39263.26629365373,
                39022.43809120344,
                38871.078022236135,
                38411.14055781992,
                39037.61941140664,
                38757.28003702707,
                38783.967912117376,
                38763.933741823246,
                38841.8167574429,
                38596.6615862117,
                38321.454656574206,
                38675.60923094213,
                38655.77260291506,
                38842.53631958052,
                38994.464771096944,
                38849.277980568164,
                38868.38203193853,
                39296.36205399863,
                39377.29036080241,
                39323.09445238778,
                39502.727671374785,
                39362.79990104263,
                39298.72400853465,
                38900.23329432912,
                38882.66788350975,
                38956.04480558058,
                39151.98188477147,
                38474.000169829844,
                37851.79469864162,
                37815.612886262585,
                37762.79066212605,
                37730.60938136989,
                37820.55937632195,
                37832.14634017445,
                38193.619141943964,
                37997.10316607907,
                37761.09845014525,
                38071.474240279,
                38046.1581054594,
                38158.221528242044,
                37789.554210311675,
                37604.00623713204,
                37821.61919649231,
                38107.46498065815,
                37643.509075826005,
                38076.098904483435,
                37881.19511620497,
                37382.793846043445,
                37213.78322341964,
                36741.81794923324,
                36420.6544406319,
                36627.3654074224,
                36367.79734531611,
                35335.928275028484,
                35462.57402457577,
                35391.645593747664,
                35685.26027635894,
                35515.72817330246,
                35773.76501811242,
                35937.859059843744,
                36174.50365110562,
                35535.55336551567,
                35108.23680186193,
                35185.38887414794,
                35626.93528217788,
                35855.85745121444,
                35881.518287153995,
                36028.37953770993,
                35809.168868345456,
                35941.634121004994
            ]
        ),
        priceChangePercentage24HInCurrency: 3952.64,
        currentHoldings: 1.5
    )
}