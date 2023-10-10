//
//  AddTextFieldVC.swift
//  Lesson6
//
//  Created by Ece Poyraz on 10.10.2023.
//

import UIKit
import TinyConstraints
import SnapKit

class AddTextFieldVC: UIViewController {
    
    private lazy var view1:UIView = {
        let v = UIView()
        v.addSubviews(firstLabelText, firstTextField, firstTextFieldNumber)
        v.backgroundColor = .yellow
        return v
        
    }()
    
    private lazy var view2:UIView = {
        let v2 = UIView()
        v2.addSubviews(secondLabelText, secondTextField, secondTextFieldNumber)
        v2.backgroundColor = .yellow
        return v2
        
    }()
    
    private lazy var view3:UIView = {
        let v3 = UIView()
        v3.addSubviews(thirdLabelText, thirdTextField, thirdTextFieldNumber)
        v3.backgroundColor = .yellow
        return v3
        
    }()
    private lazy var view4:UIView = {
        let v4 = UIView()
        v4.addSubviews(fourthLabelText, fourthTextField, fourthTextFieldNumber)
        v4.backgroundColor = .yellow
        return v4
        
    }()
    private lazy var view5:UIView = {
        let v5 = UIView()
        v5.addSubviews(fifthLabelText, fifthTextField, fifthTextFieldNumber)
        v5.backgroundColor = .yellow
        return v5
        
    }()
    
    private lazy var topicLogin:UILabel = {
        let topic = UILabel()
        topic.text = "ÖGRENCİ GİRİŞ EKRANI"
        topic.font = UIFont(name: "Avenir-Medium", size: 30)
        topic.textColor =  .purple
        return topic
    }()
    
    private lazy var firstLabelText:UILabel = {
        let firstLabel = UILabel()
        firstLabel.text = "isim giriniz"
        firstLabel.textColor = .blue
        firstLabel.font = UIFont(name: "Avenir-Medium", size: 16)
        return firstLabel
    }()
    
    
    private lazy var secondLabelText:UILabel = {
        let secondLabel = UILabel()
        secondLabel.text = "soyisim giriniz"
        secondLabel.textColor = .blue
        secondLabel.font = UIFont(name: "Avenir-Medium", size: 16)
        return secondLabel
    }()
    
    private lazy var thirdLabelText:UILabel = {
        let thirdLabel = UILabel()
        thirdLabel.text = "yaşınızı giriniz"
        thirdLabel.textColor = .blue
        thirdLabel.font = UIFont(name: "Avenir-Medium", size: 16)
        return thirdLabel
    }()
    private lazy var fourthLabelText:UILabel = {
        let fourthLabel = UILabel()
        fourthLabel.text = "bölüm giriniz"
        fourthLabel.textColor = .blue
        fourthLabel.font = UIFont(name: "Avenir-Medium", size: 16)
        return fourthLabel
    }()
    private lazy var fifthLabelText:UILabel = {
        let fifthLabel = UILabel()
        fifthLabel.text = "şehir giriniz"
        fifthLabel.textColor = .blue
        fifthLabel.font = UIFont(name: "Avenir-Medium", size: 16)
        return fifthLabel
    }()
    
    private lazy var firstTextField:UITextField = {
        let firstField = UITextField()
        firstField.placeholder = "  isminizi girin"
        firstField.font = UIFont(name: "Avenir-Medium", size: 18)  //text tipi kalınlığı
        firstField.layer.borderWidth = 4 //çerçeve
        firstField.layer.borderColor = UIColor.red.cgColor
        firstField.layer.cornerRadius = 12
        
        return firstField
    }()
    
    private lazy var secondTextField:UITextField = {
        let secondField = UITextField()
        secondField.placeholder = "  soyadınızı girin"
        secondField.font = UIFont(name: "Avenir-Medium", size: 18)  //text tipi kalınlığı
        secondField.layer.borderWidth = 4 //çerçeve
        secondField.layer.borderColor = UIColor.red.cgColor
        secondField.layer.cornerRadius = 12
        
        return secondField
    }()
    
    private lazy var thirdTextField:UITextField = {
        let thirdField = UITextField()
        thirdField.placeholder = "  yasınızı girin"
        thirdField.font = UIFont(name: "Avenir-Medium", size: 18)  //text tipi kalınlığı
        thirdField.layer.borderWidth = 4 //çerçeve
        thirdField.layer.borderColor = UIColor.red.cgColor
        thirdField.layer.cornerRadius = 12
        
        return thirdField
    }()
    private lazy var fourthTextField:UITextField = {
        let fourthField = UITextField()
        fourthField.placeholder = "  yasınızı girin"
        fourthField.font = UIFont(name: "Avenir-Medium", size: 18)  //text tipi kalınlığı
        fourthField.layer.borderWidth = 4 //çerçeve
        fourthField.layer.borderColor = UIColor.red.cgColor
        fourthField.layer.cornerRadius = 12
        
        return fourthField
    }()
    
    private lazy var fifthTextField:UITextField = {
        let fifthField = UITextField()
        fifthField.placeholder = "  yasınızı girin"
        fifthField.font = UIFont(name: "Avenir-Medium", size: 18)  //text tipi kalınlığı
        fifthField.layer.borderWidth = 4 //çerçeve
        fifthField.layer.borderColor = UIColor.red.cgColor
        fifthField.layer.cornerRadius = 12
        
        return fifthField
    }()
    private lazy var firstTextFieldNumber:UILabel = {
        let firstFieldNum = UILabel()
        firstFieldNum.text = " 1"
        firstFieldNum.font = UIFont(name: "Avenir-Medium", size: 28)  //text tipi kalınlığı
        firstFieldNum.layer.borderWidth = 6 //çerçeve
        firstFieldNum.layer.borderColor = UIColor.red.cgColor
        firstFieldNum.layer.cornerRadius = 12
        return firstFieldNum
    }()
    
    private lazy var secondTextFieldNumber:UILabel = {
        let secondFieldNum = UILabel()
        secondFieldNum.text = " 2"
        secondFieldNum.font = UIFont(name: "Avenir-Medium", size: 28)  //text tipi kalınlığı
        secondFieldNum.layer.borderWidth = 6 //çerçeve
        secondFieldNum.layer.borderColor = UIColor.red.cgColor
        secondFieldNum.layer.cornerRadius = 12
        return secondFieldNum
    }()
    
    private lazy var thirdTextFieldNumber:UILabel = {
        let thirdFieldNum = UILabel()
        thirdFieldNum.text = " 3"
        thirdFieldNum.font = UIFont(name: "Avenir-Medium", size: 28)  //text tipi kalınlığı
        thirdFieldNum.layer.borderWidth = 6 //çerçeve
        thirdFieldNum.layer.borderColor = UIColor.red.cgColor
        thirdFieldNum.layer.cornerRadius = 12
        return thirdFieldNum
    }()
    private lazy var fourthTextFieldNumber:UILabel = {
        let fourthFieldNum = UILabel()
        fourthFieldNum.text = " 4"
        fourthFieldNum.font = UIFont(name: "Avenir-Medium", size: 28)  //text tipi kalınlığı
        fourthFieldNum.layer.borderWidth = 6 //çerçeve
        fourthFieldNum.layer.borderColor = UIColor.red.cgColor
        fourthFieldNum.layer.cornerRadius = 12
        return fourthFieldNum
    }()
    private lazy var fifthTextFieldNumber:UILabel = {
        let fifthFieldNum = UILabel()
        fifthFieldNum.text = " 5"
        fifthFieldNum.font = UIFont(name: "Avenir-Medium", size: 28)  //text tipi kalınlığı
        fifthFieldNum.layer.borderWidth = 6 //çerçeve
        fifthFieldNum.layer.borderColor = UIColor.red.cgColor
        fifthFieldNum.layer.cornerRadius = 12
        return fifthFieldNum
    }()
    private lazy var stackView:UIStackView = {
        let sv = UIStackView()
        sv.axis = .vertical
        sv.distribution = .fillEqually
        sv.spacing = 24
        return sv
    }()
    
//    private lazy var stackViewTextField:UIStackView = {
//        let sv = UIStackView()
//        sv.axis = .vertical
//        sv.distribution = .fillEqually
//        sv.spacing = 18
//        return sv
//    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        // Do any additional setup after loading the view.
    }
    
    private func setupView(){
        
        self.view.addSubview(topicLogin)
        
        self.view.backgroundColor = .white
        //        self.view.addSubview(firstLabelText)
        //        self.view.addSubview(secondLabelText)
        //        self.view.addSubview(thirdLabelText)
        //
//        self.view.addSubview(firstTextField)
//        self.view.addSubview(firstTextFieldNumber)
//        self.view.addSubview(stackView)
//        self.view.addSubview(stackViewTextField)
       self.view.addSubview(stackView)
//        self.view.addSubview(view1)
//        self.view.addSubview(view2)
//        self.view.addSubview(view3)
//        self.view.addSubview(view4)
//        self.view.addSubview(view5)
    
        stackView.addArrangedSubviews(view1,view2,view3,view4,view5)
//        stackView.addArrangedSubview(firstLabelText)
//        stackView.addArrangedSubview(secondLabelText)
//        stackView.addArrangedSubview(thirdLabelText)
        
//        stackViewTextField.addArrangedSubview(firstTextField)
//        stackViewTextField.addArrangedSubview(secondTextField)
//        stackViewTextField.addArrangedSubview(thirdTextField)
        
        
        Layout()
    }
    
    private func Layout(){
   
        
        //topic
        topicLogin.centerXToSuperview() //x e göre ortala
        topicLogin.topToSuperview(offset:30,usingSafeArea: true)
        topicLogin.height(24)
        
        //stack
        stackView.edgesToSuperview(excluding: [.top,.bottom],insets: .left(0) + .right(0))
        stackView.topToBottom(of: topicLogin,offset: 24)
       
        //View1
        view1.edgesToSuperview(excluding: [.top,.bottom],insets: .left(16) + .right(16))
        view1.height(70)
        //View2
        view2.edgesToSuperview(excluding: [.top,.bottom],insets: .left(16) + .right(16))
        view2.height(70)
        //view3
        view3.edgesToSuperview(excluding: [.top,.bottom],insets: .left(16) + .right(16))
        view3.height(70)
        //view4
        view4.edgesToSuperview(excluding: [.top,.bottom],insets: .left(16) + .right(16))
        view4.height(70)
        //view5
        view5.edgesToSuperview(excluding: [.top,.bottom],insets: .left(16) + .right(16))
        view5.height(70)
        
        //UIlabel1
        firstLabelText.topToSuperview(offset:6,usingSafeArea: true)
        firstLabelText.height(16)
        //UIlabel2
        secondLabelText.topToSuperview(offset:6,usingSafeArea: true)
        secondLabelText.height(16)
        //UILabel3
        thirdLabelText.topToSuperview(offset:6,usingSafeArea: true)
        thirdLabelText.height(16)
        //UIlabel4
        fourthLabelText.topToSuperview(offset:6,usingSafeArea: true)
        fourthLabelText.height(16)
        //UILabel5
        fifthLabelText.topToSuperview(offset:6,usingSafeArea: true)
        fifthLabelText.height(16)
        
        //Number1
        firstTextFieldNumber.topToBottom(of: firstLabelText, offset: 10)
        firstTextFieldNumber.leadingToSuperview(offset: 4)
        firstTextFieldNumber.width(38)
        firstTextFieldNumber.height(32)
        //Number2
        secondTextFieldNumber.topToBottom(of: secondLabelText, offset: 10)
        secondTextFieldNumber.leadingToSuperview(offset: 4)
        secondTextFieldNumber.width(38)
        secondTextFieldNumber.height(32)
        //number3
        thirdTextFieldNumber.topToBottom(of: thirdLabelText, offset: 10)
        thirdTextFieldNumber.leadingToSuperview(offset: 4)
        thirdTextFieldNumber.width(38)
        thirdTextFieldNumber.height(32)
        //Number4
        fourthTextFieldNumber.topToBottom(of: fourthLabelText, offset: 10)
        fourthTextFieldNumber.leadingToSuperview(offset: 4)
        fourthTextFieldNumber.width(38)
        fourthTextFieldNumber.height(32)
        //number5
        fifthTextFieldNumber.topToBottom(of: fifthLabelText, offset: 10)
        fifthTextFieldNumber.leadingToSuperview(offset: 4)
        fifthTextFieldNumber.width(38)
        fifthTextFieldNumber.height(32)
        
        //UItextfield1
        firstTextField.leadingToTrailing(of: firstTextFieldNumber, offset: 20)
        firstTextField.trailingToSuperview(offset: 4)
        firstTextField.topToBottom(of: firstLabelText, offset: 10)
        firstTextField.height(32)
        firstLabelText.leading(to: firstTextField)
        //UItextfield2
        secondTextField.leadingToTrailing(of: secondTextFieldNumber, offset: 20)
        secondTextField.trailingToSuperview(offset:4)
        secondTextField.topToBottom(of: secondLabelText, offset: 10)
        secondTextField.height(32)
        secondLabelText.leading(to: secondTextField)
        //UItextfield3
        thirdTextField.leadingToTrailing(of: thirdTextFieldNumber, offset: 20)
        thirdTextField.trailingToSuperview(offset:4)
        thirdTextField.topToBottom(of: thirdLabelText, offset: 10)
        thirdTextField.height(32)
        thirdLabelText.leading(to: thirdTextField)
        //UItextfield4
        fourthTextField.leadingToTrailing(of: fourthTextFieldNumber, offset: 20)
        fourthTextField.trailingToSuperview(offset:4)
        fourthTextField.topToBottom(of: fourthLabelText, offset: 10)
        fourthTextField.height(32)
        fourthLabelText.leading(to: fourthTextField)
        //UItextfield5
        fifthTextField.leadingToTrailing(of: fifthTextFieldNumber, offset: 20)
        fifthTextField.trailingToSuperview(offset:4)
        fifthTextField.topToBottom(of: fifthLabelText, offset: 10)
        fifthTextField.height(32)
        fifthLabelText.leading(to: fifthTextField)
        
        
        //        secondLabelText.centerXToSuperview()
        //        secondLabelText.topToBottom(of: firstLabelText, offset: 80)
        //
        //        thirdLabelText.centerXToSuperview()
        //        thirdLabelText.topToBottom(of: secondLabelText, offset: 80)
        //
        //        //UItextfield
        //        firstTextField.width(200)
        //        firstTextField.height(42)
        //        firstTextField.centerXToSuperview(offset: 0)
        //       // firstTextField.centerX(to: <#T##Constrainable#>)
        //        firstTextField.topToBottom(of: topicLogin, offset: 40)
        //
        //        stackView.horizontalToSuperview(insets: .left(130) + .right(27))
        //        stackView.topToBottom(of: topicLogin,offset: 60)
        //
        //        stackViewTextField.horizontalToSuperview(insets: .left(60) + .right(12))
        //        stackViewTextField.topToBottom(of: topicLogin, offset: 30)
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
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}

extension UIView {
    
    func addSubviews(_ views:UIView...) {
        views.forEach({ self.addSubview($0)})
    }
}

extension UIStackView {
    
    func addArrangedSubviews(_ views:UIView...) {
        views.forEach({ self.addArrangedSubview($0)})
    }
}
