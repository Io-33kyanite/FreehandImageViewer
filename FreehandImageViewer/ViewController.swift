//
//  ViewController.swift
//  FreehandImageViewer
//
//  Created by SASAKI Iori on 2021/11/29.
//

import UIKit
import AVFoundation
import ARKit

class ViewController: UIViewController, AVCaptureVideoDataOutputSampleBufferDelegate {
    
    private var session: AVCaptureSession!
    private var videoPreviewLayer: AVCaptureVideoPreviewLayer!
    private var currentDevice: AVCaptureDevice?
    
    private var counter: Int = 0
    private let DISMISS_COUNT = 5

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

