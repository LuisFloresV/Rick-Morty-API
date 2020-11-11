require_relative './call'
require_relative './character'
require 'rest-client'
require 'json'

puts "Enter an id to search a Ricky & Morty character!"
id = gets.chomp
response = Call.call_api(id)
response.to_s