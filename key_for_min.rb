def key_for_min_value(name_hash)
  name_hash = {:indy => 500, :drag => 2, :circle_eights => 1}
  name_hash["indy"]
end

def key_for_min_value(name_hash)
  name_hash = {:indy => 500, :circle_eights => 1, :drag => 2}
  hash = ""
  name_hash.each do |track, rounds|
    puts name_hash.values.min_by
    hash = track
  end
  hash
end

def key_for_min_value(name)
  name = Hash.new
  name[""]
end
