//
//  Movie_HunterTests.swift
//  Movie_HunterTests
//
//  Created by Thiago Gasbarro Jesus on 18/01/21.
//  Copyright © 2021 Thiago Gasbarro Jesus. All rights reserved.
//

import XCTest
@testable import Movie_Hunter

class Movie_HunterTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        FilmeAPI().recuperaFilmes { (listaDeFilme) in
            print(listaDeFilme.count)
        }

    }

    func testPerformanceExample() throws {
        measure {
            DetalhesViewController().viewDidLoad()
        }
    }
    
}
