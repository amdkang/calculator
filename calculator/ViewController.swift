//
//  ViewController.swift
//  calculator
//
//  Created by Amenda Kang on 1/25/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonAC: UIButton!
    @IBOutlet weak var buttonSign: UIButton!
    @IBOutlet weak var buttonModulus: UIButton!
    @IBOutlet weak var buttonDivide: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var buttonMultiply: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var buttonSubtract: UIButton!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var buttonAdd: UIButton!
    @IBOutlet weak var buttonComma: UIButton!
    @IBOutlet weak var buttonZero: UIButton!
    @IBOutlet weak var buttonDecimal: UIButton!
    @IBOutlet weak var buttonEquals: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonAC.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        buttonAC.layer.cornerRadius = 10
        buttonAC.layer.maskedCorners = [.layerMinXMinYCorner]
        
        buttonSign.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        buttonModulus.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        buttonDivide.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        buttonDivide.layer.cornerRadius = 10
        buttonDivide.layer.maskedCorners = [.layerMaxXMinYCorner]

        
        button7.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }

        button8.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        button9.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        buttonMultiply.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        button4.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        button5.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        button6.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        buttonSubtract.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        button1.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        button2.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        button3.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        buttonAdd.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        buttonComma.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        buttonComma.layer.cornerRadius = 10
        buttonComma.layer.maskedCorners = [.layerMinXMaxYCorner]
        
        buttonZero.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        buttonDecimal.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        
        buttonEquals.configuration?.titleTextAttributesTransformer =
           UIConfigurationTextAttributesTransformer { incoming in
             var outgoing = incoming
             outgoing.font = UIFont.systemFont(ofSize: 30)
             return outgoing
         }
        buttonEquals.layer.cornerRadius = 10
        buttonEquals.layer.maskedCorners = [.layerMaxXMaxYCorner]
    }
}

