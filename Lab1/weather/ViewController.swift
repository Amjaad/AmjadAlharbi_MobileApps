//
//  ViewController.swift
//  weather
//
//  Created by Amjad Alharbi on 9/9/17.
//  Copyright © 2017 Amjad Alharbi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var city: UILabel!
    
    @IBOutlet weak var status: UILabel!
    
    @IBOutlet weak var status_pic: UIImageView!
    
    
    @IBOutlet weak var temp: UILabel!
    
    @IBOutlet weak var temp_range: UILabel!
    
    @IBOutlet weak var feels_like: UILabel!
    
    @IBOutlet weak var humidity: UILabel!
    
    @IBOutlet weak var wind: UILabel!
    
    
    @IBAction func days(_ sender: UIButton) {
        if sender.tag==1{
            status_pic.image=UIImage(named: "cloud")
            status.text="Partly Cloudy"
            temp.text="56°"
            temp_range.text="↑61° ↓54°"
            feels_like.text="Feels Like: 56°"
            humidity.text="Humidity: 30%"
            wind.text="Wind: 5 mph"
        }
        else if sender.tag==2{
            status_pic.image=UIImage(named: "rain")
            status.text="Scattered Showers"
            temp.text="61°"
            temp_range.text="↑65° ↓52°"
            feels_like.text="Feels Like: 58°"
            humidity.text="Humidity: 40%"
            wind.text="Wind: 2 mph"
        }
        else if sender.tag==3{
            status_pic.image=UIImage(named: "foggy")
            status.text="Fog"
            temp.text="51°"
            temp_range.text="↑60° ↓50°"
            feels_like.text="Feels Like: 49°"
            humidity.text="Humidity: 45%"
            wind.text="Wind: 0 mph"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

