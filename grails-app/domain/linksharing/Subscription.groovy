package linksharing

class Subscription {
    Topic subscribedTopic
    User subscribedUser
    Date dateCreated=new Date()
    Subscription.Seriousness visibility
    static constraints = {
    }
    enum Seriousness{
        Serious, VerySerious, Casual
    }
}
