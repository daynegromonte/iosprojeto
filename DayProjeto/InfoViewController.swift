//
//  InfoViewController.swift
//  DayProjeto
//
//  Created by Everton Gonçalves on 17/05/18.
//  Copyright © 2018 Everton Gonçalves. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var imageViewDetalhes: UIImageView!
    @IBOutlet weak var textViewDetalhes: UITextView!
    var textoDetalhes = ""
    var imagemDetalhes = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()
        textViewDetalhes.text = textoDetalhes;
        imageViewDetalhes.image = imagemDetalhes;
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
