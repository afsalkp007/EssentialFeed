//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Afsal on 08/12/2023.
//

import XCTest

class RemoteFeedLoader {
  
}

class HTTPClient {
  var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
  
  func test_init_doesNotRequestDataFromURL() {
    let client = HTTPClient()
    _ = RemoteFeedLoader()
    
    XCTAssertNil(client.requestedURL)
  }
}
