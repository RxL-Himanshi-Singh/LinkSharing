package linksharing

import grails.validation.ValidationException

class UserHomePageController {


    def home() {
        List<User> user=User.list();
        render view:'home',model:[user: user]

    }
    def login(){
        render (view: 'login')
    }
    def loggedInUser(){
        User loggedUser=new User(userName:params.uname, password: params.psw);
        User regUser=User.findByUserNameAndPassword(loggedUser.userName, loggedUser.password)
        println regUser;
        try{
            if(regUser!= null){
                //session['loggedInUser']= loggedUser.userName
                session.setAttribute('loggedInUser', loggedUser.userName)
                println ((String) session.getAttribute("loggedInUser"))
                //println(loggedInUser.TopicCount())
                Integer  count = Topic.count()
                redirect(action:'dashboard',count: count)
            }
            else{
                render view: "login", model: [user: loggedUser,errorMessage: "Email or Password must be Correct "]
                return
            }
        }
        catch (ValidationException ve) {
            model.user= user
            render view: "login", model: [user: user]
            return
        }

    }
    def logout(){
        session.setAttribute('loggedInUser', null)
        redirect action:'home'

    }

    def register(){
        Integer noOfUsers= User.count()
        render (view: 'register',model:[user: new User(),noUser:noOfUsers])
    }
    def cancel(){
        redirect (action:'home')
    }
    def dashboard(){
        List<User> user=User.list();
        render (view:'dashboard', model:[user: user]);
    }


    //registration authentication
    def saveRegisterDetails() {
        User user=new User()
        bindData(user, params)
        User regUserinfo=User.findByUserNameAndEmail(params.userName, params.email)
        println(regUserinfo)
        println(user)
        try{
            if(regUserinfo==null){

                if(passwordValidation(params.psw,params.pswRepeat)) {
                    println("save");
                    user.save(flush:true,validate:true)
                    println(User.count())
                    redirect(action: 'dashboard')
                }
                else{
                    user.repeatPassword= params.repeatPassword;
                    render view: "register", model: [user: user,errorMessage: "repeat password must be same"]
                    return
                }

            }
            else{
                user.repeatPassword= params.repeatPassword;
                render view: "register", model: [user: user,errorMessage: "email and username must be different"]
                return
            }
        }

            catch (ValidationException ve) {

                model.user= user
                render view: "register", model: [user: user]
                return
        }



    }
    def passwordValidation(String password, String passwordConfirmation) {

        if (password.equals(passwordConfirmation) ) {
            return true
        } else {
            return false
        }
    }
    def share(){
        render (view: 'share')
    }

    def saveTopicDetails() {
        Topic topic = new Topic()
        bindData(topic, params)
        String userName = (String) session.getAttribute('loggedInUser')
        topic.user = User.findByUserName(userName)
        topic.createdBy = topic.user
        Topic t = Topic.findByTopicName(topic.topicName)
        println t
        if (t == null) {
            topic.save(flush: true)
            redirect action: 'dashboard'
        }
        else {
            redirect action: 'dashboard', errorMessage: "topic name must be unique"

        }


    }


    }


