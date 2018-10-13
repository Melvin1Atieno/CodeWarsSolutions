class MegaGreeter
    attr_accessor :names

    # create the object
    def initilize(names = "Anonymous")
        @names = names
    end

    # say hi method
    def say_hi
        if @names.nil?
            puts ".....what's your name again"
            # check if names is a list
        elsif @names.respond_to?("each")
            @names.each do |name|
                puts "Hello #{name}!"
            end
        else
            puts "Hello #{@names}!"
        end
    end

    # say bye to everybody
    def say_bye
        if @names.nil?
            puts "..."
            # join if its a list
        elsif @names.respond_to?("join")
            puts "Goodbye #{@names.join(", ")}.  Come back soon!!"
        else
            puts "Goodbye #{names} . come back soon"
        end
    end

end


if __FILE__ == $0
    mg = MegaGreeter.new
    mg.say_hi
    mg.say_bye


    # change name to "Melvin"
    mg.names = "Melvin"
    mg.say_hi
    mg.say_bye

    # list of names
    mg.names = ["Maggie","Brenda","Dave", "Winnie"]
    mg.say_hi
    mg.say_bye

    # Change to nil
    mg.names = nil
    mg.say_hi
    mg.say_bye
end

        