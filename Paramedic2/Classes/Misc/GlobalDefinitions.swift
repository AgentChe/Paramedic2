//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank.apps-by-konstantin.com"
    static let apiKey = "wObEoPZZfCYDglHy"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "JDjXpOFG45VJv6CA"
    
    static let applicationTag = "EXAMS_PARAMEDIC"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://apps-by-konstantin.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://apps-by-konstantin.com/policy")!
    static let contactUsUrl = URL(string: "https://apps-by-konstantin.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.paramedic.lifetime"
        static let subscription = "prep.exams.paramedic.monthly"
    }
}
