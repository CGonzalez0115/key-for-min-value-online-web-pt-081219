def key_for_min_value(name_hash)
  hashes = {:indy => 500, :drag => 2, :circle_eights => 1}
  hashes["indy"]
end

def key_for_min_value(name_hash)
  name_hash = {:indy => 500, :drag => 2, :circle_eights => 1}
  hash = ""
  name_hash.each do |track, rounds|
    puts name_hash.values.min_by
    hash = track
  end
  hash
end

def key_for_min_value(name_hash)
  name_hash = {:drag => 500, :circle_eights => 2, :indy => 1}
  hash = ""
  name_hash.each do |tracks, round|
    puts name_hash.sort_by { |tracks, round| round }.first
  end
end
