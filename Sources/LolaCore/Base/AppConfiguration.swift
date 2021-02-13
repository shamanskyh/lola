//
//  lola
//
//  Copyright (c) 2020 Industrial Binaries
//  MIT license, see LICENSE file for details
//

import Foundation

/// Wrapper for app configuration parameters required for send notification
public struct AppConfiguration {
  /// Device token from https://developer.apple.com/documentation/uikit/uiapplicationdelegate/1622958-application
  let deviceToken: String
  /// Authorization token form keys .p8 file, TODO: WIll be replaced with name of file
  let authorizationToken: String
  /// App bundle ID
  let bundleId: String
  /// Collapse ID
  let collapseId: String

  /// New AppConfiguration wrapper
  /// - Parameters:
  ///   - deviceToken: Device token from https://developer.apple.com/documentation/uikit/uiapplicationdelegate/1622958-application
  ///   - authorizationToken: Authorization token form keys .p8 file, TODO: WIll be replaced with name of file
  ///   - bundleId: App bundle ID
  ///   - collapseId: Collapse ID for threading
  public init(
    deviceToken: String,
    authorizationToken: String,
    bundleId: String,
    collapseId: String
  ) {
    self.deviceToken = deviceToken
    self.authorizationToken = authorizationToken
    self.bundleId = bundleId
    self.collapseId = collapseId
  }
}
