//
// Created by David Nedrow on 2021-10-27.
//
#if os(Linux)
import Glibc
#else
import Darwin
#endif

import Foundation
import shim

public class Screen {

    public init?() {
        let thisScreen = initscr();
    }
}
