//
//  MarketDataModel.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/07/04.
//

import Foundation

// Json data
/*
 URL: https://api.coingecko.com/api/v3/global
 Json Response:
 {
   "data": {
     "active_cryptocurrencies": 8322,
     "upcoming_icos": 0,
     "ongoing_icos": 50,
     "ended_icos": 3375,
     "markets": 625,
     "total_market_cap": {
       "btc": 42848842.21484752,
       "eth": 651488111.9582452,
       "ltc": 10589696190.150864,
       "bch": 2918773101.536766,
       "bnb": 4935365924.303422,
       "eos": 371974166609.1465,
       "xrp": 2174787542543.824,
       "xlm": 5575797923611.321,
       "link": 79851298111.92851,
       "dot": 95516492034.92148,
       "yfi": 45335347.72767848,
       "usd": 1521461879334.724,
       "aed": 5588481628984.372,
       "ars": 145238638413113.62,
       "aud": 2020442038743.2222,
       "bdt": 128677207871022.38,
       "bhd": 573577435352.2754,
       "bmd": 1521461879334.724,
       "brl": 7696576608057.961,
       "cad": 1873870487135.6304,
       "chf": 1401147716840.6929,
       "clp": 1119264624358703.4,
       "cny": 9848422744933.668,
       "czk": 32791459300549.625,
       "dkk": 9534963561243.73,
       "eur": 1282310893831.4966,
       "gbp": 1100713768299.7407,
       "hkd": 11815110014018.121,
       "huf": 450988687348639.2,
       "idr": 21999654117334420,
       "ils": 4963825675419.075,
       "inr": 113322969085394.23,
       "jpy": 168935519771931,
       "krw": 1720423449295327.2,
       "kwd": 458355605768.37946,
       "lkr": 302564772639040.94,
       "mmk": 2496354016792138,
       "mxn": 30083028936051.883,
       "myr": 6334606534610.138,
       "ngn": 624459330482250.9,
       "nok": 13077725583821.635,
       "nzd": 2163120169401.592,
       "php": 74718980722433.16,
       "pkr": 238974254012787.1,
       "pln": 5783380895727.164,
       "rub": 111364923719784.53,
       "sar": 5705810683271.173,
       "sek": 12987609396708.627,
       "sgd": 2049561297651.809,
       "thb": 48879127913882.21,
       "try": 13221351585230.834,
       "twd": 42461417609961.06,
       "uah": 41587135405853.34,
       "vef": 152343977977.78592,
       "vnd": 34883985160211944,
       "zar": 21698495952938.92,
       "xdr": 1065895113191.1647,
       "xag": 57500517517.984474,
       "xau": 851151419.1562263,
       "bits": 42848842214847.52,
       "sats": 4284884221484752
     },
     "total_volume": {
       "btc": 2478740.666298413,
       "eth": 37687601.18707031,
       "ltc": 612597896.0798329,
       "bch": 168846606.08099642,
       "bnb": 285503448.57148397,
       "eos": 21518142519.77762,
       "xrp": 125808167586.7225,
       "xlm": 322551470376.21814,
       "link": 4619276733.180204,
       "dot": 5525484490.852558,
       "yfi": 2622581.2466512145,
       "usd": 88014266841.10023,
       "aed": 323285203534.0451,
       "ars": 8401835399595.678,
       "aud": 116879513808.57446,
       "bdt": 7443781710048.533,
       "bhd": 33180586470.693127,
       "bmd": 88014266841.10023,
       "brl": 445235307269.60297,
       "cad": 108400571398.17012,
       "chf": 81054274647.83972,
       "clp": 64747764404840.6,
       "cny": 569716349262.4418,
       "czk": 1896936287519.4998,
       "dkk": 551583209936.5039,
       "eur": 74179744307.68196,
       "gbp": 63674625460.32869,
       "hkd": 683486231009.2537,
       "huf": 26089012948505.188,
       "idr": 1272646692102231.5,
       "ils": 287149802096.96277,
       "inr": 6555562236412.323,
       "jpy": 9772664118701.559,
       "krw": 99523892515910.98,
       "kwd": 26515178028.549885,
       "lkr": 17502914136378.914,
       "mmk": 144410301400300.84,
       "mxn": 1740257690402.3132,
       "myr": 366447399992.92163,
       "ngn": 36124027089335.99,
       "nok": 756526630632.6779,
       "nzd": 125133227710.13217,
       "php": 4322379940452.2915,
       "pkr": 13824298884196.352,
       "pln": 334559831116.3908,
       "rub": 6442292275701.177,
       "sar": 330072511735.7648,
       "sek": 751313545607.6787,
       "sgd": 118564018861.64626,
       "thb": 2827583566572.054,
       "try": 764835177422.4778,
       "twd": 2456328739310.0127,
       "uah": 2405752837112.3125,
       "vef": 8812868538.799366,
       "vnd": 2017985741262470.5,
       "zar": 1255225148123.705,
       "xdr": 61660418963.67006,
       "xag": 3326317905.869691,
       "xau": 49237821.298916794,
       "bits": 2478740666298.413,
       "sats": 247874066629841.3
     },
     "market_cap_percentage": {
       "btc": 43.75277144245405,
       "eth": 17.88181785065509,
       "usdt": 4.143278090163209,
       "bnb": 3.130864730246651,
       "ada": 3.052198287105763,
       "doge": 2.1490515336477474,
       "xrp": 2.1227741270196385,
       "usdc": 1.6827783616689678,
       "dot": 1.0542888087839752,
       "uni": 0.7121875950024437
     },
     "market_cap_change_percentage_24h_usd": 5.5879983306468,
     "updated_at": 1625384596
   }
 }
 */

struct GlobalDara: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return "\(item.value.asPercentString())"
        }
        return ""
    }
}
