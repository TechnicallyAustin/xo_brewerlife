require "nokogiri"
require "open-uri"
class Bar
@@all = []
attr_accessor :name, :menu, :drinks, :rating, :description, :zipcode
def initialize(name, rating, description)
    @name = Nokogiri::html()
    @rating = Nokogiri::html()
    @description = Nokogiri::html()
    @@all << self 
end




def self.all
    @@all
end

def self.all_clear
    self.all.clear 
end


end
