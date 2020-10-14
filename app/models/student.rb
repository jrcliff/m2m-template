class Student
    attr_accessor :name, :grade
    attr_reader :species
    @@all =[]

    def initialize(name, species, grade)
        @name = name
        @species = species
        @grade = grade
        @@all << self 
    end

    def self.all
        @@all
    end

    def clubs
        Membership.all.select{|each_membership| each_membership.student == self}
        
    end

end