require "nokogiri"
require "open-uri"
require "pry"
class Bar
@@all = []
attr_accessor :name, :menu, :drinks, :rating, :description, :zipcode
def initialize(name, rating, description)
    @name = Nokogiri::html(open())
    @rating = Nokogiri::HTML(open())
    @description = Nokogiri::HTML(open())
    @@all << self 
end

def test
    binding.pry
end



def self.all
    @@all
end

def self.all_clear
    self.all.clear 
    
end


end
