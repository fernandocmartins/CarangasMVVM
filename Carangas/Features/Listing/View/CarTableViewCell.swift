//
//  CarTableViewCell.swift
//  Carangas
//
//  Created by Fernando Cesar Martins on 11/10/22.
//

import UIKit

protocol VehicleCellProtocol {
    var name: String { get }
    var brand: String { get }
}

class CarTableViewCell: UITableViewCell {

    func configure(with viewModel: VehicleCellProtocol) {
        textLabel?.text = viewModel.name
        detailTextLabel?.text = viewModel.brand
    }

}
