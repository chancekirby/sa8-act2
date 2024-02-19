class User
    attr_accessor :username

    def initialize(username)
        @username = username
    end

    def username=(username)

        begin
            if username.to_s.strip.empty?
                raise ArgumentError, "Username cannot be empty or nil"
            end
            @username = username 
        rescue ArgumentError => e
            puts e
        end

    end
end

my_user = User.new("Chance")
my_user.username = ""
