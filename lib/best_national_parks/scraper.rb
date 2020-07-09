require "nokogiri"
#require 'open-uri'
#require 'colorize'

class Scraper
    URL = "https://travel.usnews.com/rankings/best-national-parks-in-the-world/"

    def self.scrape_description
        doc = Nokogiri::HTML(open(URL))
        parks_main = doc.css(".GenericList__ListContainer-tjuxmv-0 HStHw")
        puts parks_main
    end

    def self_scrape_things_to_do

    end

end

Scraper.scrape_description