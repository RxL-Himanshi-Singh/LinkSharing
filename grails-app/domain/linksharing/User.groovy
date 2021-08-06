package linksharing

class User {
    String firstName
    String lastName
    String userName
    String email
    String password
    byte[] photo
    Boolean admin
    Boolean active
    Date dateCreated= new Date()
    Date lastUpdated= new Date()
    transient String repeatPassword
    static hasMany = [topic:Topic, subscription: Subscription,readingItem: ReadingItem, resources: Resources]
    static mapping={
        table 'UserInfo'

    }
    static constraints = {
        email email: true, blank:false,unique: true
        userName blank: false, nullable: false, unique: true
        password minSize:5,blank: false, nullable: false
        firstName blank: false, nullable: false
        lastName blank: false, nullable: false
        admin blank: false, nullable: false
        photo nullable: true
    }

}
