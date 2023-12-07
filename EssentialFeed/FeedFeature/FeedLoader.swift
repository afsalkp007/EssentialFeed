//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Afsal on 07/12/2023.
//

import Foundation

enum LoadFeedResult {
  case success([FeedItem])
  case error(Error)
}

protocol FeedLoader {
  func load(completion: @escaping(LoadFeedResult) -> Void)
}
