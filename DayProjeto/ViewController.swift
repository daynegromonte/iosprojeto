//
//  ViewController.swift
//  DayProjeto
//
//  Created by Everton Gonçalves on 17/05/18.
//  Copyright © 2018 Everton Gonçalves. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let arrayEtapas = ["Hidratação", "Nutrição", "Reconstrução"]
    
    var texto = ""
    var imagem = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "DetalheEtapasSegue" {
            (segue.destination as! InfoViewController).textoDetalhes = texto;
            (segue.destination as! InfoViewController).imagemDetalhes = imagem;
        }
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayEtapas.count;
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "EtapasCell", for: indexPath)
        
        cell.textLabel?.text = arrayEtapas[indexPath.row]
        
        return cell;
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        tableView.deselectRow(at: indexPath, animated: true)
        
        switch indexPath.row {
        case 0:
            imagem = TextHelper.imagemHidratacao()
            texto = TextHelper.textoHidratacao()
           break
        case 1:
            imagem = TextHelper.imagemNutricao()
            texto = TextHelper.textoNutricao()
            break
        default:
            imagem = TextHelper.imagemReconstrucao()
            texto = TextHelper.textoReconstrucao()
        }
        
        self.performSegue(withIdentifier: "DetalheEtapasSegue", sender: self)
    }

}

