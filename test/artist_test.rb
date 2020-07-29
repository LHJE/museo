require 'minitest/autorun'
require 'minitest/pride'
require './lib/artist'

class ArtistTest < Minitest::Test

  def test_it_exists
    artist1 = Artist.new({id: "2",
                          name: "Ansel Adams",
                          born: "1902",
                          died: "1984",
                          country: "United States"})

    assert_instance_of Artist, artist1
  end

def test_it_has_attributes

end










end
