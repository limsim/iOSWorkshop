//
//  TodoUITests.swift
//  TodoUITests
//
//  Created by Lim Sim on 29/06/2018.
//  Copyright © 2018 YiGu. All rights reserved.
//

import XCTest

class TodoUITests: XCTestCase {
    
    var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        app = XCUIApplication()
        super.setUp()
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTheYestd() {
        
    }
    
    func testTheYest() {
        
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        
        let app = XCUIApplication()
        let firstElement = app.tables.cells.element(boundBy: 0)
        firstElement.tap()
        app.navigationBars["Edit Todo"].buttons["Todo List"].tap()
        
        let todoListNavigationBar = app.navigationBars["Todo List"]
        todoListNavigationBar.buttons["Edit"].tap()
        todoListNavigationBar.buttons["Done"].tap()
        app.tables/*@START_MENU_TOKEN@*/.staticTexts["Go to Disney"]/*[[".cells.staticTexts[\"Go to Disney\"]",".staticTexts[\"Go to Disney\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.buttons["Done"].tap()
    }
    
    
    
    
    
}
