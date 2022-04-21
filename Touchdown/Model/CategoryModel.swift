//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Sarika on 21.04.22.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
