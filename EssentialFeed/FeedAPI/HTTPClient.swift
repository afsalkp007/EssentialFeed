//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Afsal on 11/12/2023.
//

import Foundation

public enum HTTPClientResult {
  case success(Data,  HTTPURLResponse)
  case failure(Error)
}

public protocol HTTPClient {
  func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
} 
