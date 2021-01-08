//
//  TripRanking.swift
//  OkinawaRanking
//
//  Created by kazuya on 2021/01/07.
//

import Foundation

var tripRanking: [TripRanking] = load("TripRanking.json")

struct TripRanking: Hashable, Codable {
    var ranking: Int
    var landname: String
    var address: String
    var latitude: Double
    var longitude: Double
    var imageUrl: String
}
