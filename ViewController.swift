import UIKit







class ViewController: BaseViewController {



    override func viewDidLoad() {

        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.

        addSlideMenuButton()

    }



    override func didReceiveMemoryWarning() {

        super.didReceiveMemoryWarning()

        // Dispose of any resources that can be recreated.

    }



    @IBAction func Homeagain(_ sender: Any) {

        

        let mainStoreBoard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)

        let DVC = mainStoreBoard.instantiateViewController(withIdentifier: "logInViewController") as! logInViewController

        self.navigationController?.pushViewController(DVC, animated: true)

    }

    

}
