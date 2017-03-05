//
//  ViewController.swift
//  1RA_EVA_4_OUTLETS
//
//  Created by TEMPORAL2 on 03/02/17.
//  Copyright © 2017 comdanelly. All rights reserved.
// <Hola mundo>
// written by: DANELLY MONTAÑEZ HERNÁNDEZ
// <INSTITUTO TECNOLÓGICO DE CHIHUAHUA II>
// <Desarrollo de Aplicaciones para Dispositivos Móviles, Plataforma 1>
// <03-05-2017>

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblTexto: UILabel!
    //Se declara un outlet enlazado a la etiqueta
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                lblTexto.text = "holaaa"
                //Al correr el programa se inserta el texto en la etiqueta
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }


}

