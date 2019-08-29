describe "smallest hash value" do

  it "does not call the `#keys` method" do
    hash = {:indy => 500, :drag => 2, :circle_eights => 1}

    expect(hash).to_not receive(:keys)

    key_for_min_value(hash)
  end

  it "does not call the `#values` method" do
    hash = {:indy => 500, :drag => 2, :circle_eights => 1}

    expect(hash).to_not receive(:values)

    key_for_min_value(hash)
  end

  it "does not call the `#min` method" do
    hash = {:indy => 500, :drag => 2, :circle_eights => 1}

    expect(hash).to_not receive(:min)

    key_for_min_value(hash)
  end

  it "does not call the `#sort` method" do
    hash = {:indy => 500, :drag => 2, :circle_eights => 1}

    expect(hash).to_not receive(:sort)

    key_for_min_value(hash)
  end

  it "does not call the `#sort_by` method" do
    hash = {:indy => 500, :drag => 2, :circle_eights => 1}

    expect(hash).to_not receive(:sort_by)

    key_for_min_value(hash)
  end

  it "does not call the `#min_by` method" do
    hash = {:indy => 500, :drag => 2, :circle_eights => 1}

    expect(hash).to_not receive(:min_by)

    key_for_min_value(hash)
  end

  it "returns the key of the smallest hash value" do
    expect(key_for_min_value({  name_hash = {:indy => 500, :circle_eights => 1, :drag => 2}})).to eq(:circle_eights)
  end

  it "returns the key of the smallest hash value example 2" do
    expect(key_for_min_value({:indy => 500, :drag => 2, :circle_eights => 1})).to eq(:circle_eights)
  end

  it "returns nil for an empty hash" do
    expect(key_for_min_value(name = {})).to eq(nil)
  end

end
