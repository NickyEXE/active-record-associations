# BreakingBadAPI.new.response.each{|character_hash| Character.new(character_hash)}

BreakingBadAPI.new.response.each do |character_hash|
  Character.create(
    name: character_hash["name"],
    birthday: character_hash["birthday"],
    img: character_hash["img"],
    occupation: character_hash["occupation"].join(", "),
    status: character_hash["status"],
    actor: character_hash["actor"],
    nickname: character_hash["nickname"]
  )
end


# spongebob = User.find_or_create("Spongebob Squarepants")
# walt = Character.all.first
# walt.add_message("Happy teacher appreciation day", spongebob)
# walt.add_message("Keep grinding!", spongebob)
# walt.add_message("Hi there!", spongebob)
