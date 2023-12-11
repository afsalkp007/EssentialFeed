//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Afsal on 07/12/2023.
//

import Foundation

public enum LoadFeedResult {
  case success([FeedItem])
  case failure(Error)
}

public protocol FeedLoader {
  func load(completion: @escaping(LoadFeedResult) -> Void)
}
