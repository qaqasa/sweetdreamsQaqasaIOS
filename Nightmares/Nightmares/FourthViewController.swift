//
//  FourthViewController.swift
//  Nightmares
//
//  Created by alumnos on 13/1/17.
//  Copyright © 2017 quality. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var backgroundIMG: UIImageView!//Imagen de Fondo
    @IBOutlet weak var viewName: UIView!//View que contiene el Label
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func controladorSlides(sender: UISwipeGestureRecognizer)
    {
        if(sender.direction == .Left)//Al desplazar el Dedo de derecha a izquierda
        {

        }
        else if(sender.direction == .Right)//Al desplazar el dedo de izquierda a derecha
        {
            
            tabBarController?.selectedIndex = 4
            animateToTab(3, onTabBar: tabBarController!, se: self)
        }
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
