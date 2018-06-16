//
//  TextHelper.swift
//  DayProjeto
//
//  Created by Everton Gonçalves on 17/05/18.
//  Copyright © 2018 Everton Gonçalves. All rights reserved.
//

import UIKit

class TextHelper: NSObject {
    
    static func textoHidratacao() -> String {
        return "A hidratação é responsável por repor água aos fios. Ideal para cabelos ressecados e opacos. \n Principais ativos: Glicerina, Babosa, D-Pantenol, Manteiga de Oliva, açúcar, maisena, leite e água de coco, mel e vitaminas. Você pode usar uma máscara com esses ativos ou usá-los puros misturados com sua máscara."
    }
    
    static func textoNutricao() -> String {
        return "A nutrição é responsável por repor nutrientes. É ideal para cabelos porosos, volumosos e com frizz. Principais ativos: Óleos vegetais como óleo de coco, azeite de oliva, argan e rícino, manteigas vegetais e ceramidas. Essa etapa pode ser feita de três formas:\n - Usando máscaras para nutrição;\n - Umectação com óleo vegetal (passar o óleo nos fios cerca de 30min/1h antes de lavá-los);\n - Umectação noturna (passar o óleo vegetal escolhido nos fios antes de dormir e no dia seguinte lavá-los normalmente)."
    }
    
    static func textoReconstrucao() -> String {
        return "A função da reconstrução é reestruturar a fibra capilar internamente. Ela é responsável por repor proteínas aos fios, especialmente a queratina. Ideal para cabelos elásticos e quebradiços. Principais ativos: Queratina (responsável por cerca de 90% da constituição do fio), colágeno e aminoácidos como: arginina, cisteína, creatina. Essa etapa precisa ser usada com cautela e é necessário saber a real necessidade do cabelo. Você pode usar máscaras com esses ativos ou fazer tratamentos de reposição de massa capilar."
    }

    static func imagemHidratacao() -> UIImage {
        return UIImage(named: "hidra1")!
    }

    static func imagemNutricao() -> UIImage {
        return UIImage(named: "nutri1")!
    }

    static func imagemReconstrucao() -> UIImage {
        return UIImage(named: "reconst1")!
    }

}
