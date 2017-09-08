//
//  UZTextView+Dictionary.swift
//  UZTextView
//
//  Created by certainly on 2017/5/8.
//  Copyright © 2017年 sonson. All rights reserved.
//

import Foundation
import UZTextView

extension UZTextView {
    public func printCtl() {
        print("ctl extensiton")
//        addGesture()
    }
    
    func addGesture() {
        let longPressRecognizer = UILongPressGestureRecognizer(target: self, action: #selector(longPressed))
        self.addGestureRecognizer(longPressRecognizer)
        
    }
    
    func longPressed(sender: UILongPressGestureRecognizer)
    {
//        super.longPressed(sender)
//        print("longpressed \(selectedRange)")
//        let stringToBeCopied = (self.string as NSString).substring(with: selectedRange)
//        print(stringToBeCopied)
//
        let word = "home"
//        if UIReferenceLibraryViewController.dictionaryHasDefinition(forTerm: word) {
//            let ref: UIReferenceLibraryViewController = UIReferenceLibraryViewController(term: word)
//            self.present(ref, animated: true, completion: nil)
//        }
    }

}
