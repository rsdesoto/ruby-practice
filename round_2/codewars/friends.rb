# Make a program that filters a list of strings and returns a list with only your friends name in it.

# If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours! 

# Ex: Input = ["Ryan", "Kieran", "Jason", "Yous"], Output = ["Ryan", "Yous"]

class Codewars

    def friendworks(friends)
        realfriend = []
        friends.each do |friend|
            if friend.length == 4
                realfriend.push(friend)
            end
        end
        return realfriend
    end

    def friend(friends)
        realfriend = []
        friends.map {|friend| realfriend.push(friend) if friend.length == 4}
        return realfriend
    end

    def get_middle(s)
        len = s.length
      
        if len.odd?
            return s[len/2]
        else
            return s[len/2-1] + s[len/2]
        end
    end
end



# middle = Codewars.new 

# puts middle.get_middle("abcd")



