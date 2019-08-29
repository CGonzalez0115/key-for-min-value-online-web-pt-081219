def key_for_min_value(name_hash)
  hashes = {:indy => 500, :drag => 2, :circle_eights => 1}
  hashes["indy"]
end

def key_for_min_value(name_hash)
  hashes = {:indy => 500, :drag => 2, :circle_eights => 1}
  hashes.each do |track, rounds|
    hashes.values.min_by
  end
  hashes
end
