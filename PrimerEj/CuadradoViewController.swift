//
//  CuadradoViewController.swift
//  PrimerEj
//
//  Created by Diana G Reyes S on 28/02/22.
//

import UIKit

class CuadradoViewController: UIViewController {

    @IBOutlet weak var alturaCuadrado: UITextField!
    @IBOutlet weak var areaCuadrado: UILabel!
    
    
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

    @IBAction func calcularAreaCuadrado(_ sender: Any) {
       
        let altura = (alturaCuadrado.text! as NSString).doubleValue
        areaCuadrado.text = "EL AREA ES: \(altura * altura)"
        
    }
    
    
}
