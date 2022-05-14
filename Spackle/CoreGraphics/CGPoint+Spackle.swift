//
//  CGPoint+Spackle.swift
//
//  Copyright 2022 Timothy Oliver. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to
//  deal in the Software without restriction, including without limitation the
//  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
//  sell copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
//  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR
//  IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

import CoreGraphics

extension CGPoint {

    /// Offsets the position of this rectangle by separate X and Y values
    /// - Parameters:
    ///   - x: The number of points to offset the X value
    ///   - y: The number of points to offset the Y value
    func offsetBy(x: CGFloat = 0.0, y: CGFloat = 0.0) -> CGPoint {
        return CGPoint(x: self.x + x, y: self.y + y)
    }

    /// Offsets the position of this rectangle by the same horizontal and vertical distance
    /// - Parameters:
    ///   - length: The length in points for both X and Y to offset this point
    func offsetBy(_ length: CGFloat) -> CGPoint {
        return CGPoint(x: self.x + length, y: self.y + length)
    }
}
