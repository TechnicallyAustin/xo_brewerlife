require 'pry'
require 'nokogiri'
# require_relative '../config/environment'

class YelpScrapper
doc =  Nokogiri::HTML(open("https://www.yelp.com/c/portland/bars"))
binding.pry
def name
    @name = k
#div class: #a class #businessPassport-9f63084c-9607-489f-bbe2-8696aeddeb80
end

def rating
    #div class aria label
end

def description

end

def zipcode
end

def location
    



end
## Each project
# project css selector
    # lemon--div_8c79b_1mboc

        #project name CSS selector 
            #businessPassport-9f63084c-9607-489f-bbe2-8696aeddeb80

                #project rating CSS selector
                    # div aria label 
                    # or 
                    # div.lemon--div_8c79b_1mboc.overflow--hidden_8c79b_8jq2i

                        #project location css selector
                            # lemon--span_8c79b__3997g.text_8c79b_2pb8f

                                #project description CSS selector
                                    # lemon--span_8c79b__3997g.display--inline_8c79b_1DbOG

            
#
binding.pry 
end