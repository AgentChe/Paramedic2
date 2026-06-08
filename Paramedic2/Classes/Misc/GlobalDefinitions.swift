//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank.thinkaboutapps.com"
    static let apiKey = "wObEoPZZfCYDglHy"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "JDjXpOFG45VJv6CA"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.paramedic.lifetime"
        static let subscription = "prep.exams.paramedic.monthly"
    }
}
