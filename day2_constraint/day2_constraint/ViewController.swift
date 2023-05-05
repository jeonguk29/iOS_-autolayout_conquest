//
//  ViewController.swift
//  day2_constraint
//
//  Created by 정정욱 on 2023/05/05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /*
     Alt를 누르고 옮기면 복사가 됨
     뷰끼리 컨스트레인트 걸기 : first Item(첫번째 기준점), second Item(첫번째 기준점 대비 2번째 기준점) 조건(얼마만큼 떨어지겠다)을 잘 맞춰 주면 됨
     스토리 뷰에서 컨트롤키를 누르고 마우스로 끌어서 해당 기준을 맞춰 줄수 있음 옵션키를 누르면 내 기준(내 준만큼 떨어져라)
     그렇지 않다면 상대방 기준으로 조건을 줄 수 있음(상대방 기준으로 붙어라)
     
     미싱 컨트레인트 잡아주기 : Xcode 빨간 엑스 표시 나오면 들어가서 충돌 나는 것을 지워 주면 됨
     
     양쪽에 컨스트레인트 걸어져 있으면 Width를 잡아도 constraint충돌이 일어남
     양쪽에 걸면 길이가 되기 때문임
     */

}

