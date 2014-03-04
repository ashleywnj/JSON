class Whatmovie < ActiveRecord::Base

  include HTTParty


  # @return [Object]
  def trial_search
   # self.class.get("http://www.imdb.com/xml/find?json=1&nr=1&nm=on&q=gravity")
   # self.class.get("http://deanclatworthy.com/imdb/?q=The+Green+Mile")

   # self.class.get("http://rubygems.org/api/v1/versions/httparty.json")

    self.class.get("http://rubygems.org/api/v1/versions/#{[$lookup].split.join('+')}.json")

   # self.class.get("http://rubygems.org/api/v1/versions/#{params[:zipcode].split.join('+')}.json")

  end


  
end



