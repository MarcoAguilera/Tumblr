//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Marco Aguilera on 2/5/20.
//  Copyright © 2020 Marco Aguilera. All rights reserved.
//

import UIKit
import AlamofireImage
class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var newImageView: UIImageView!
    @IBOutlet weak var img: UIImageView!
    var tmimage: UIImage!
    var photoUrl = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        print(photoUrl)
        // Do any additional setup after loading the view.
        let new_url = URL(string: self.photoUrl)
        newImageView.af_setImage(withURL: new_url!)
       //  img.image = tmimage!
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
