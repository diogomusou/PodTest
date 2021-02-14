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
        return L10nAdmin.Passcode.Title.enterPasscode
//        return NSLocalizedString("Passcode.Title.enterPasscode", tableName: "Localizable", bundle: bundle ,value: "oops", comment: "something")
    }
}
