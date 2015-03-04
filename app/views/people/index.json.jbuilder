json.array!(@people) do |person|
  json.extract! person, :id, :name, :gender, :age, :background, :game, :genre, :releasedate, :platform, :Developer
  json.url person_url(person, format: :json)
end
