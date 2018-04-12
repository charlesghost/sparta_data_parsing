require 'json'
require 'httparty'

class ParseJson

    attr_accessor :json_file

    def initialize
        @json_file = JSON.parse(HTTParty::get('http://api.fixer.io/latest').body)
    end

end

call = ParseJson.new

p call.json_file

# json = ParseJson.new('json_exchange_rates.json')

# p json.json_file