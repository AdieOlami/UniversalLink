//
//  UniversalLinkSpec.swift
//  UniversalLink
//
//  Created by Adie Olalekan on 01/04/19.
//  Copyright © 2019 AdieOlami. All rights reserved.
//

import Quick
import Nimble
@testable import UniversalLink

class UniversalLinkSpec: QuickSpec {
    override func spec() {
        describe("UniversalLinkSpec") {
            it("works") {
                expect(UniversalLink.name) == "UniversalLink"
            }
        }
    }
}
