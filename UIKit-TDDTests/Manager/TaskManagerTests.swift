//
//  TaskManagerTests.swift
//  UIKit-TDDTests
//
//  Created by Alexander Sobolev on 18.10.2021.
//

import XCTest
@testable import UIKit_TDD

class TaskManagerTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInitTaskManagerWithZeroTasks() {
        let sut = TaskManager()
    }
}