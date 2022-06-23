//
// Created por Nayanne Sant'Ana
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func numeroAleatorio(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("A persistência é o caminho do êxito.")
        frases.append("Lute. Acredite. Conquiste. Perca. Deseje. Espere. Alcance. Invada. Caia. Seja tudo o quiser ser, mas, acima de tudo, seja você sempre.")
        frases.append("Um bom começo é a metade.")
        
        let numeroAleatorio = arc4random_uniform(3)
        legendaResultado.text = frases [Int(numeroAleatorio)]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

