require 'minitest/autorun'
require 'minitest/pride'
require './lib/curator'

class CuratorTest < Minitest::Test

  def test_it_exists
    curator = Curator.new
    assert_instance_of Curator, curator
  end

  def test_it_has_attributes
    curator = Curator.new
    assert_equal [], curator.photographs
  end

  def test_add_photograph
    curator = Curator.new
    photo_1 = Photograph.new({id: "1",
                              name: "Rue Mouffetard, Paris (Boy wit Bottles)",
                              artist_id: "4",
                              year: "1954"})
    photo_2 = Photograph.new({id: "2",
                              name: "Moonrise, Hernandez",
                              artist_id: "2",
                              year: "1941"})
    curator.add_photograph(photo_1)
    curator.add_photograph(photo_2) 

    assert_equal [], curator.photographs
  end


end
