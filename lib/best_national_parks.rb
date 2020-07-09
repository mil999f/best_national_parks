require_relative "best_national_parks/version"

module BestNationalParks
  class Error < StandardError; end
  # Your code goes here...
end

require_relative "best_national_parks/cli"
require_relative "./best_national_parks/Locations.rb"
require_relative "./best_national_parks/scraper.rb"
