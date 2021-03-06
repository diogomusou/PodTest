// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10nAdmin {

  internal enum Passcode {
    internal enum Title {
      /// Confirm passcode
      internal static let confirmPasscode = L10nAdmin.tr("Localizable", "Passcode.Title.confirmPasscode")
      /// Enter new passcode
      internal static let enterNewPasscode = L10nAdmin.tr("Localizable", "Passcode.Title.enterNewPasscode")
      /// O Enter passcode
      internal static let enterPasscode = L10nAdmin.tr("Localizable", "Passcode.Title.enterPasscode")
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10nAdmin {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    let currentBundle = Bundle(for: BundleToken.self)
    guard let bundlePath = currentBundle.url(forResource: "PodTest", withExtension: "bundle") else {
        fatalError("no path")
    }

    guard let bundle = Bundle(url: bundlePath) else {
        fatalError("no bundle")
    }
    return bundle
    #endif
  }()
}
// swiftlint:enable convenience_type
