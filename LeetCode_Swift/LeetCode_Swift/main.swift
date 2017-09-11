//
//  main.swift
//  LeetCode_Swift
//
//  Created by Huni on 02/08/2017.
//  Copyright © 2017 KnighhtJoker. All rights reserved.
//

import Foundation

class TreeNode {
    public var val: Int
    public var left: TreeNode?
    public var right: TreeNode?
    public init(_ val: Int) {
        self.val = val
        self.left = nil
        self.right = nil
    }
}

class ListNode {
    public var val: Int
    public var next: ListNode?
    public init(_ val: Int) {
        self.val = val
        self.next = nil
    }
}


print("Hello, World!")



let a = MinimumAbsoluteDifferenceInBST_530()

let r0 = TreeNode(543)
let r1 = TreeNode(384)
let r2 = TreeNode(652)
let r3 = TreeNode(445)
let r4 = TreeNode(699)


r0.left = r1
r0.right = r2
r1.right = r3
r2.right = r4


print(a.getMinimumDifference(r0))

