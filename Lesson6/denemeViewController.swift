////
////  AddTextFieldVC.swift
////  Lesson6
////
////  Created by Ece Poyraz on 10.10.2023.
////
//
//import UIKit
//import TinyConstraints
//import SnapKit
//
//class AddTextFieldVC: UIViewController {
//
//    private lazy var firstLabelText:UILabel = {
//        let firstLabel = UILabel()
//        firstLabel.text = "isim giriniz"
//        firstLabel.textColor = .blue
//        firstLabel.font = UIFont(name: "Avenir-Medium", size: 24)
//        return firstLabel
//    }()
//    
//    
//    private lazy var secondLabelText:UILabel = {
//        let secondLabel = UILabel()
//        secondLabel.text = "soyisim giriniz"
//        secondLabel.textColor = .blue
//        secondLabel.font = UIFont(name: "Avenir-Medium", size: 24)
//        return secondLabel
//    }()
//    
//    private lazy var thirdLabelText:UILabel = {
//        let thirdLabel = UILabel()
//        thirdLabel.text = "yaşınızı giriniz"
//        thirdLabel.textColor = .blue
//        thirdLabel.font = UIFont(name: "Avenir-Medium", size: 24)
//        return thirdLabel
//    }()
//    
//    private lazy var firstTextField:UITextField = {
//        let firstField = UITextField()
//        firstField.placeholder = "  isminizi girin"
//        firstField.font = UIFont(name: "Avenir-Medium", size: 18)  //text tipi kalınlığı
//        firstField.layer.borderWidth = 4 //çerçeve
//        firstField.layer.borderColor = UIColor.red.cgColor
//        firstField.layer.cornerRadius = 12
//        
//        return firstField
//    }()
//    
//    private lazy var firstTextFieldNumber:UILabel = {
//        let firstFieldNum = UILabel()
//        firstFieldNum.text = "  1"
//        firstFieldNum.font = UIFont(name: "Avenir-Medium", size: 28)  //text tipi kalınlığı
//        firstFieldNum.layer.borderWidth = 6 //çerçeve
//        firstFieldNum.layer.borderColor = UIColor.red.cgColor
//        firstFieldNum.layer.cornerRadius = 12
//        return firstFieldNum
//    }()
////
////    private lazy var stackView:UIStackView = {
////        let sv = UIStackView()
////        sv.axis = .vertical
////        sv.distribution = .fillEqually
////        sv.spacing = 8
////        return sv
////    }()
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        setupView()
//        // Do any additional setup after loading the view.
//    }
//    
//    private func setupView(){
//        self.view.backgroundColor = .white
//        self.view.addSubview(firstLabelText)
//        self.view.addSubview(secondLabelText)
//        self.view.addSubview(thirdLabelText)
//        
//        self.view.addSubview(firstTextField)
//        self.view.addSubview(firstTextFieldNumber)
//        
////        stackView.addArrangedSubview(firstLabelText)
////        stackView.addArrangedSubview(secondLabelText)
////        stackView.addArrangedSubview(thirdLabelText)
////
//        Layout()
//    }
//
//    private func Layout(){
//        
//        //UIlabel
//        firstLabelText.centerXToSuperview()
//        firstLabelText.topToSuperview(offset:30,usingSafeArea: true)
////
////        secondLabelText.centerXToSuperview()
////        secondLabelText.topToBottom(of: firstLabelText, offset: 80)
////
////        thirdLabelText.centerXToSuperview()
////        thirdLabelText.topToBottom(of: secondLabelText, offset: 80)
////
//        //UItextfield
//        firstTextField.width(200)
//        firstTextField.height(42)
//        firstTextField.centerXToSuperview(offset: 0)
//       // firstTextField.centerX(to: <#T##Constrainable#>)
//        firstTextField.topToBottom(of: firstLabelText, offset: 20)
//        
//        
//        
//       //firstTextFieldNumber.centerXToSuperview()
//        //firstTextFieldNumber.leading(to: firstLabelText, priority: <#T##LayoutPriority#>)
//        //firstTextFieldNumber.trailingToLeading(of: firstTextField, offset: 28 )
//        //firstTextFieldNumber.right(to: firstTextField, offset: 12)
//        //firstTextFieldNumber.leadingToTrailing(of: firstTextField, offset: -17 )
//       
//        firstTextFieldNumber.centerY(to: firstTextField)
//        //firstTextFieldNumber.centerX(to: firstTextField, offset: -124)
//        firstTextFieldNumber.leading(to: firstTextField, offset: -50)
//        firstTextFieldNumber.width(42)
//        firstTextFieldNumber.height(42)
//
//    }
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
//
