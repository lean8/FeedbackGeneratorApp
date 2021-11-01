//
//  ViewController.swift
//  FeedbackGeneratorApp
//
//  Created by lean on 2021/10/27.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    var feedbackGenerator : UIImpactFeedbackGenerator? = UIImpactFeedbackGenerator(style: .heavy)
    var feedbackGenerator2 : UIImpactFeedbackGenerator? = UIImpactFeedbackGenerator(style: .medium)
    var feedbackGenerator3 : UIImpactFeedbackGenerator? = UIImpactFeedbackGenerator(style: .light)
 
    @IBOutlet var HeavyButton: UIButton!
    @IBOutlet var MediumButton: UIButton!
    @IBOutlet var LightButton: UIButton!
    @IBOutlet var SoundButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        feedbackGenerator?.prepare()
        feedbackGenerator2?.prepare()
        feedbackGenerator3?.prepare()
    }
    @IBAction func TapHeavyButton(_ sender: Any) {
        feedbackGenerator?.impactOccurred()
    }
    @IBAction func TapMediumButton(_ sender: Any) {
        feedbackGenerator2?.impactOccurred()
    }
    @IBAction func TapLightButton(_ sender: Any) {
        feedbackGenerator3?.impactOccurred()
    }
    @IBAction func TapSoundButton(_ sender: Any) {
        let soundID = SystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(soundID)
    }
    @IBAction func TapMixButton(_ sender: Any) {
        tiggerHML()
    }
    @IBAction func TapMix2Button(_ sender: Any) {
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
    }
    @IBAction func TapMix3Button(_ sender: Any) {
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
    }
    @IBAction func TapMix4Button(_ sender: Any) {
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
        tiggerHML()
    }
    func tiggerHML() {
        feedbackGenerator?.impactOccurred()
        feedbackGenerator3?.impactOccurred()
    }

}

