//
//  BMICalculator.swift
//  magic 8 ball
//
//  Created by Kumar Praveen on 02/09/19.
//  Copyright © 2019 kumar paveen. All rights reserved.
//

import Foundation
import UIKit

func bMICalcualtor (_ weight:Float , _ height:Float) -> Float{
    var BMI:Float = ((weight))/(height*height);
    print (" this is teh \(BMI)  ")
    return BMI
}

var BMI = bMICalcualtor(78.5,169)

