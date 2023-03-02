//
//  DateFormatter+Extensions.swift
//  BeReal Clone
//
//  Created by Jonathan Velez on 3/1/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
