package linksharing

class Topic {
    String topicName
    User createdBy
    Date dateCreated= new Date()
    Date lastUpdated= new Date()
    Topic.Visibility visibility
    static belongsTo = [user: User]
    static hasMany = [resources: Resources, subscritpion: Subscription]
    static constraints = {
        createdBy nullable: true
    }
    enum Visibility{
        Private, Public
    }
}
