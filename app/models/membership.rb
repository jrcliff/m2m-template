class Membership
    @@all = []
    def initalize(student, club)
        @student = student
        @club = club
        @@all << self
    end
    

end