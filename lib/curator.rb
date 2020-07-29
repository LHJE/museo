class Curator

  attr_reader :photographs,
              :artists
  def initialize
    @photographs = []
    @artists = []
  end

  def add_photograph(photo)
    photographs << photo
  end

  def add_artist(artist)
    artists << artist
  end

  def find_artist_by_id(id)
    our_artist = []
    artists.each do |artist|
      if artist.id == id
        our_artist << artist
      end
    end
    our_artist
  end

end
