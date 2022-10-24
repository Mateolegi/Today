//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Mateo Leal Giraldo on 23/10/22.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
