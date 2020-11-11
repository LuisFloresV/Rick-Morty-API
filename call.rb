require_relative './character'

class Call

  def self.call_api(id)
    url = "https://rickandmortyapi.com/api/character/#{id}"
    response = RestClient.get(url)
    response = JSON.parse(response)
    Character.new(name: response["name"], gender: response["gender"], status: response["status"], species: response["species"])
  end

end

