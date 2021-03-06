/*
 This source file is part of the Swift.org open source project

 Copyright 2015 - 2016 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

public enum Configuration {
    case debug, release

    public var dirname: String {
        switch self {
            case .debug: return "debug"
            case .release: return "release"
        }
    }
}

extension Configuration: CustomStringConvertible {
    public var description: String {
        return dirname
    }
}
