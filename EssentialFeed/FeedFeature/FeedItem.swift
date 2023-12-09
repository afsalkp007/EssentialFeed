//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Afsal on 07/12/2023.
//

import Foundation

public struct FeedItem: Equatable {
  let id: UUID
  let description: String?
  let location: String?
  let imageURL: URL
}
