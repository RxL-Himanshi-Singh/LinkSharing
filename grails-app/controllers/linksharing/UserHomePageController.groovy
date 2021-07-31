package linksharing

class UserHomePageController {

    def home() {
        render (view:'home')
    }
    def login(){
        render (view: 'login')
    }
    def register(){
        render (view: 'register')
    }
    def cancel(){
        redirect (action:'home')
    }
}
