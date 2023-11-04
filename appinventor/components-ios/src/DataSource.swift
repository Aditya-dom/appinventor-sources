// -*- mode: swift; swift-mode:basic-offset: 2; -*-
// Copyright © 2022 Massachusetts Institute of Technology, All rights reserved.

import Foundation

@objc protocol DataSource {
  func getDataValue(_ key: AnyObject) -> AnyObject
}