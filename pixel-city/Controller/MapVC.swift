//
//  MapVC.swift
//  pixel-city
//
//  Created by 김영석 on 2018. 10. 1..
//  Copyright © 2018년 김영석. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }


 
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
        
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}

