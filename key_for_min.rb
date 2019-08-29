def key_for_min_value(name_hash)
  hashes = {:indy => 500, :drag => 2, :circle_eights => 1}
  hashes["indy"]
end

def key_for_min_value(name_hash)
  hashes = {:indy => 500, :drag => 2, :circle_eights => 1}
  hashes.each do |track, rounds|
    if hashes.select {|track, rounds| rounds == hashes.values.max }
end