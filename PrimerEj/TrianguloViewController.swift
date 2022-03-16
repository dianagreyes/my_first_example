//
//  TrianguloViewController.swift
//  PrimerEj
//
//  Created by Diana G Reyes S on 26/02/22.
//

import UIKit

class TrianguloViewController: UIViewController {
    @IBOutlet weak var alturaTriangulo: UITextField!
    @IBOutlet weak var baseTriangulo: UITextField!
    @IBOutlet weak var areaTriangulo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func CalcularAreaTriangulo(_ sender: Any) {
        
        let trianguloBase = (baseTriangulo.text! as NSString).doubleValue
        let trianguloAltura = (alturaTriangulo.text! as NSString).doubleValue
       areaTriangulo.text = "EL AREA ES: \(trianguloBase * trianguloAltura / 2)"
        
    }
    
}
