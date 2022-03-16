-//
//  RectanguloViewController.swift
//  PrimerEj
//
//  Created by Diana G Reyes S on 26/02/22.
//

import UIKit

class RectanguloViewController: UIViewController {

    @IBOutlet weak var baseRectangulo: UITextField!
    @IBOutlet weak var alturaRectangulo: UITextField!
    @IBOutlet weak var areaRectangulo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func calcularAreaRectangulo(_ sender: Any) {
        let base = (baseRectangulo.text! as NSString).doubleValue
        let altura = (alturaRectangulo.text! as NSString).doubleValue
        
        areaRectangulo.text = "El area del rectangulo es: \(base * altura)"
        
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
