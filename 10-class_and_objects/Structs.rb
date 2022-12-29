# Structs are like mini class where only instance variables are present not instance methods

module AppStore

    App = Struct.new(:name, :developer, :version)

    Apps = [
        App.new(:Chat, :facebook, 2.0),
        App.new(:Twitter, :twitter, 5.6),
        App.new(:Weather, :google, 8.8),
    ]

    def self.find_app(name)
        Apps.find{|app| app.name == name}
    end
    
end


class Phone
    attr_accessor :username
    attr_reader :apps
    def initialize(username)
        self.username = username
        @apps = []
    end

    def install(app)
        @apps << AppStore.find_app(app)
    end

end

nokia = Phone.new('Kushal')
p nokia.apps
nokia.install(:Twitter)
p nokia.apps