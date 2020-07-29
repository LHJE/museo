require 'minitest/autorun'
require 'minitest/pride'
require './lib/photograph'

class PhotographTest < Minitest::Test

  def test_it_exists
    photograph = Photograph.new({ id: "1",
                                  name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                  artist_id: "4",
                                  year: "1954"})

    assert_instance_of Photograph, photograph
  end






end
