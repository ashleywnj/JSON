json.array!(@whatmovies) do |whatmovie|
  json.extract! whatmovie, :id
  json.url whatmovie_url(whatmovie, format: :json)
end
