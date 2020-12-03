//
//  CalendarCell.swift
//  Swift-CustomCalenderView
//
//  Created by narendra. vadde on 26/11/20.
//

import UIKit

class CalendarCell: UICollectionViewCell {
    
    var date: Date!

    @IBOutlet weak var lblDate: UILabel!

    func configureCell(date: Date){
        let cal = Calendar.current
        let components = (cal as NSCalendar).components([.day], from: date)
        let day = components.day!
        lblDate.text = "\(String(describing: day))"
    }
}
