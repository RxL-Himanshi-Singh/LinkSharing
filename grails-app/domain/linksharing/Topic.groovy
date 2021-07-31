package linksharing

class Topic {
    String name
    User createdBy
    Date dateCreated
    Date lastUpdated


    static constraints = {
        name blank: false, nullable: false, unique: true
    }
}
