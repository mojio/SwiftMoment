//
//  ExtensionsTests.swift
//  SwiftMoment
//
//  Created by akihiro0228 on 2016/01/04.
//  Copyright (c) 2016 Adrian Kosmaczewski. All rights reserved.
//

import Foundation
import XCTest
import SwiftMoment

class ExtensionsTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testCanReturnSecondsDuration() {
        XCTAssertEqual(1.seconds, Duration(value: 1 * 1),
                       "The Duration instance by one seconds is returned")
        XCTAssertEqual(2.seconds, Duration(value: 1 * 2),
                       "The Duration instance by two seconds is returned")
        XCTAssertEqual(3.seconds, Duration(value: 1 * 3),
                       "The Duration instance by three seconds is returned")
    }

    func testCanReturnMinutesDuration() {
        XCTAssertEqual(1.minutes, Duration(value: 60 * 1),
                       "The Duration instance by one minutes is returned")
        XCTAssertEqual(2.minutes, Duration(value: 60 * 2),
                       "The Duration instance by two minutes is returned")
        XCTAssertEqual(3.minutes, Duration(value: 60 * 3),
                       "The Duration instance by three minutes is returned")
    }

    func testCanReturnHoursDuration() {
        XCTAssertEqual(1.hours, Duration(value: 3600 * 1),
                       "The Duration instance by one hours is returned")
        XCTAssertEqual(2.hours, Duration(value: 3600 * 2),
                       "The Duration instance by two hours is returned")
        XCTAssertEqual(3.hours, Duration(value: 3600 * 3),
                       "The Duration instance by three hours is returned")
    }

    func testCanReturnDaysDuration() {
        XCTAssertEqual(1.days, Duration(value: 86400 * 1),
                       "The Duration instance by one days is returned")
        XCTAssertEqual(2.days, Duration(value: 86400 * 2),
                       "The Duration instance by two days is returned")
        XCTAssertEqual(3.days, Duration(value: 86400 * 3),
                       "The Duration instance by three days is returned")
    }

    func testCanReturnWeeksDuration() {
        XCTAssertEqual(1.weeks, Duration(value: 604800 * 1),
                       "The Duration instance by one week is returned")
        XCTAssertEqual(2.weeks, Duration(value: 604800 * 2),
                       "The Duration instance by two weeks is returned")
        XCTAssertEqual(3.weeks, Duration(value: 604800 * 3),
                       "The Duration instance by three weeks is returned")
    }

    func testCanReturnMonthsDuration() {
        XCTAssertEqual(1.months, Duration(value: 2592000 * 1),
                       "The Duration instance by one months is returned")
        XCTAssertEqual(2.months, Duration(value: 2592000 * 2),
                       "The Duration instance by two months is returned")
        XCTAssertEqual(3.months, Duration(value: 2592000 * 3),
                       "The Duration instance by three months is returned")
    }

    func testCanReturnQuartersDuration() {
        XCTAssertEqual(1.quarters, Duration(value: 7776000 * 1),
                       "The Duration instance by one quarters is returned")
        XCTAssertEqual(2.quarters, Duration(value: 7776000 * 2),
                       "The Duration instance by two quarters is returned")
        XCTAssertEqual(3.quarters, Duration(value: 7776000 * 3),
                       "The Duration instance by three quarters is returned")
    }

    func testCanReturnYearsDuration() {
        XCTAssertEqual(1.years, Duration(value: 31536000 * 1),
                       "The Duration instance by one years is returned")
        XCTAssertEqual(2.years, Duration(value: 31536000 * 2),
                       "The Duration instance by two years is returned")
        XCTAssertEqual(3.years, Duration(value: 31536000 * 3),
                       "The Duration instance by three years is returned")
    }
    
    func testCanReturnSecondsDurationAsDouble() {
        XCTAssertEqual(1.5.seconds, Duration(value: 1 * 1.5),
                       "The Duration instance by 1.5 seconds is returned")
        XCTAssertEqual(2.5.seconds, Duration(value: 1 * 2.5),
                       "The Duration instance by 2.5 seconds is returned")
        XCTAssertEqual(3.5.seconds, Duration(value: 1 * 3.5),
                       "The Duration instance by 3.5 seconds is returned")
    }

    func testCanReturnMinutesDurationAsDouble() {
        XCTAssertEqual(1.5.minutes, Duration(value: 60 * 1.5),
                       "The Duration instance by 1.5 minutes is returned")
        XCTAssertEqual(2.5.minutes, Duration(value: 60 * 2.5),
                       "The Duration instance by 2.5 minutes is returned")
        XCTAssertEqual(3.5.minutes, Duration(value: 60 * 3.5),
                       "The Duration instance by 3.5 minutes is returned")
    }

    func testCanReturnHoursDurationAsDouble() {
        XCTAssertEqual(1.5.hours, Duration(value: 3600 * 1.5),
                       "The Duration instance by 1.5 hours is returned")
        XCTAssertEqual(2.5.hours, Duration(value: 3600 * 2.5),
                       "The Duration instance by 2.5 hours is returned")
        XCTAssertEqual(3.5.hours, Duration(value: 3600 * 3.5),
                       "The Duration instance by 3.5 hours is returned")
    }

    func testCanReturnDaysDurationAsDouble() {
        XCTAssertEqual(1.5.days, Duration(value: 86400 * 1.5),
                       "The Duration instance by 1.5 days is returned")
        XCTAssertEqual(2.5.days, Duration(value: 86400 * 2.5),
                       "The Duration instance by 2.5 days is returned")
        XCTAssertEqual(3.5.days, Duration(value: 86400 * 3.5),
                       "The Duration instance by 3.5 days is returned")
    }

    func testCanReturnWeeksDurationAsDouble() {
        XCTAssertEqual(1.5.weeks, Duration(value: 604800 * 1.5),
                       "The Duration instance by 1.5 week is returned")
        XCTAssertEqual(2.5.weeks, Duration(value: 604800 * 2.5),
                       "The Duration instance by 2.5 weeks is returned")
        XCTAssertEqual(3.5.weeks, Duration(value: 604800 * 3.5),
                       "The Duration instance by 3.5 weeks is returned")
    }

    func testCanReturnMonthsDurationAsDouble() {
        XCTAssertEqual(1.5.months, Duration(value: 2592000 * 1.5),
                       "The Duration instance by 1.5 months is returned")
        XCTAssertEqual(2.5.months, Duration(value: 2592000 * 2.5),
                       "The Duration instance by 2.5 months is returned")
        XCTAssertEqual(3.5.months, Duration(value: 2592000 * 3.5),
                       "The Duration instance by 3.5 months is returned")
    }

    func testCanReturnQuartersDurationAsDouble() {
        XCTAssertEqual(1.5.quarters, Duration(value: 7776000 * 1.5),
                       "The Duration instance by 1.5 quarters is returned")
        XCTAssertEqual(2.5.quarters, Duration(value: 7776000 * 2.5),
                       "The Duration instance by 2.5 quarters is returned")
        XCTAssertEqual(3.5.quarters, Duration(value: 7776000 * 3.5),
                       "The Duration instance by 3.5 quarters is returned")
    }

    func testCanReturnYearsDurationAsDouble() {
        XCTAssertEqual(1.5.years, Duration(value: 31536000 * 1.5),
                       "The Duration instance by 1.5 years is returned")
        XCTAssertEqual(2.5.years, Duration(value: 31536000 * 2.5),
                       "The Duration instance by 2.5 years is returned")
        XCTAssertEqual(3.5.years, Duration(value: 31536000 * 3.5),
                       "The Duration instance by 3.5 years is returned")
    }
    
}
