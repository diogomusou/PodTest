//
//  Service.swift
//  PodTest
//
//  Created by Diogo Musou on 2021-02-13.
//

import Foundation

public class Service {
    private init() {}

    public static func doSomething() -> String {
        let thisBundle = Bundle(for: Self.self)
        guard let bundlePath = thisBundle.url(forResource: "PodTest", withExtension: "bundle") else {
            fatalError("no path")
        }

        guard let bundle = Bundle(url: bundlePath) else {
            fatalError("no bundle")
        }
        return L10nAdmin.Passcode.Title.enterPasscode
//        return NSLocalizedString("Passcode.Title.enterPasscode", tableName: "Localizable", bundle: bundle ,value: "oops", comment: "something")
    }
}
