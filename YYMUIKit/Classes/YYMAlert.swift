//
//  YYMAlert.swift
//  FBSnapshotTestCase
//
//  Created by yym on 2025/6/28.
//

import Foundation

class YYMAlert {
    
    public func showAlert(message: String, vc: UIViewController) {
        let alert = UIAlertController(
            title: "alert",
            message: message,
            preferredStyle: .alert
        )
        
        let acceptAction = UIAlertAction(title: "ok", style: .default)
        alert.addAction(acceptAction)
        DispatchQueue.main.async {
            vc.present(alert, animated: true)
        }
    }
    
}
