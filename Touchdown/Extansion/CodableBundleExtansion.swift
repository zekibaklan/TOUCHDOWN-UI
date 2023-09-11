//
//  CodableBundleExtansion.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import Foundation
         
extension Bundle {
    //    MARK: - JSON DECODER
    
    func decode<T: Codable>(_ file : String) -> T {
        //1.Locate the JSON File
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Fail to locate \(file) in bundle")
        }
        //2.Create a property for the data
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Fail to load \(file) from bundle")
        }
        // 3.Create a decoder
        let decoder = JSONDecoder()
        // 4.Create a property for the decoded data
        guard let decodedData = try? decoder.decode(T.self, from: data) else {
            fatalError("Fail to decode \(file) from bundle")
        }
        // 5.Return the ready-to-use data
        return decodedData
    }
}
