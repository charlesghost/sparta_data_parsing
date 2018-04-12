require 'httparty'
require 'json'

class Postcodesio
	include HTTParty

	attr_accessor :single_postcode_results, :multiple_postcode_results

	base_uri 'https://api.postcodes.io/'

	def single_postcode_search(postcode)
		@single_postcode_results = self.class.get("/postcodes/#{postcode}")
		puts JSON.parse(@single_postcode_results.body)
	end

	def mulitple_postcode_search(postcode_array)
		@multiple_postcode_results = self.class.post("/postcodes/", :body => {'postcodes': postcode_array})
		p JSON.parse(@multiple_postcode_results.body)


	end

end

single = Postcodesio.new


# single.single_postcode_search('b601ja')

single.mulitple_postcode_search(['b601ja', 'sw155du'])