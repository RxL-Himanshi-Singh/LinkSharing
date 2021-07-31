package linksharing

class User {
    String email
    String userName
    String password
    String firstName
    String lastName
    byte photo
    boolean admin
    boolean active
    Date dateCreated
    Date lastUpdated

    static constraints = {
        email email: true, blank:false,unique: true
        userName blank: false, nullable: false, unique: true
        password blank: false, nullable: false, unique: true
        firstName blank: false, nullable: false
        lastName blank: false, nullable: false
        admin blank: false, nullable: false
        dateCreated blank: false, nullable: false
        lastUpdated blank: false, nullable: false
    }
}
