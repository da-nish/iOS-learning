//
//  APIService.swift
//  mvvm
//
//  Created by danish on 08/01/23.
//

import Foundation
import UIKit

typealias Handler = (Result<[ProductModel], Error>) -> Void
final class APIService{
    
    private init(){}
    static let shared = APIService()
    
    func fetchProducts(handler: @escaping Handler){
        
        guard let url = URL(string: K.APIPath.products) else{
            return
        }
    
//        URLSession.shared.dataTask(with: url){ data, response, error in
//
//            guard let data, error == nil else{
//                handler(.failure(.network(error)))
//                return
//            }
//
//            guard let response = response as? HTTPURLResponse,
//                  200 ... 209 ~= response.statusCode else{
//                return
//            }
//
//            do{
//                let products = try JSONDecoder().decode([ProductModel].self, from: data!)
//            }
//            catch{
//
//            }
//
//        }.resume()
    }
}
