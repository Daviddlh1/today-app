//
//  ReminderListViewController+Actions.swift
//  today-app
//
//  Created by David De la Hoz on 25/06/24.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressedDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
