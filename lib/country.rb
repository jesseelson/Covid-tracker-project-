class Country
    attr_accessor :name, :confirmed_case, :overall_deaths, :recoveries
    @@records = []

    def initialize(country_name, country_cases, country_deaths, country_recoveries)
        @name = country_deaths
        @confirmed_case = country_cases
        @overall_deaths = country_deaths
        @recoveries = country_recoveries

        @@records << self
    end


    def self.all
        @@records
    end
end

usa = Country.new("USA", "10", "0", "10")

puts "There are this many cases in the USA " + usa.confirmed_case

puts Country.all