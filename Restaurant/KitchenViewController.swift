//
//  KitchenViewController.swift
//  Restaurant
//
//  Created by Maxim Makarov on 09.01.2024.
//

import UIKit

// Кухня
final class KitchenViewController: UIViewController {
    
    // Назначаем официанта, который должен будет забрать заказ
    weak var delegate: KitchenViewControllerDelegate?

    @IBAction private func completeOrderButtonPressed() {
        // Передача заказа официанту
        delegate?.completeOrder()
        dismiss(animated: true)
    }
}
