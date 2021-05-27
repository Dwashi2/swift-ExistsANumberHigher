//
//  ViewController.swift
//  ExistsANumberHigher
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//


/*
 Write a function that returns true if there exists at least one number that is larger than or equal to n.

 Examples
 existsHigher([5, 3, 15, 22, 4], 10) ➞ true
 existsHigher([1, 2, 3, 4, 5], 8) ➞ false
 existsHigher([4, 3, 3, 3, 2, 2, 2], 4) ➞ true
 existsHigher([], 5) ➞ false
 */



import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(existsHigher([5, 3, 15, 22, 4], 10))
        print(existsHigher([1, 2, 3, 4, 5], 8))
        print(existsHigher([4, 3, 3, 3, 2, 2, 2], 4))
        print(existsHigher([], 5))
    }
    func existsHigher(_ arr: [Int], _ n: Int) -> Bool {
        for value in arr {
            if n <= value {
                return true
            }
        }
        return false
    }

}

