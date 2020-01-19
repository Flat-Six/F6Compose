import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(F6ComposeTests.allTests),
    ]
}
#endif
