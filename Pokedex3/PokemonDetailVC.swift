//
//  ProkemonDetailVC.swift
//  Pokedex3
//
//  Created by Olu on 11/22/16.
//  Copyright © 2016 oneam. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet var nameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        nameLbl.text = pokemon.name
        
        
    }

 
}
