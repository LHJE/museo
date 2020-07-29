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
    artist1 = Artist.new({id: "2",
                          name: "Ansel Adams",
                          born: "1902",
                          died: "1984",
                          country: "United States"})

    assert_equal "2", artist1.id
    assert_equal "Ansel Adams", artist1.name
    assert_equal "1902", artist1.born
    assert_equal "1984", artist1.died
    assert_equal "United States", artist1.country
  end

  def test_age_at_death
    artist1 = Artist.new({id: "2",
                          name: "Ansel Adams",
                          born: "1902",
                          died: "1984",
                          country: "United States"})

    assert_equal "82", artist1.age_at_death
  end









end
