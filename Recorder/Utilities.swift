//
//  Utilities.swift
//  Recorder
//
//  Created by Emily Corso on 11/15/21.
//

import Foundation

func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}
