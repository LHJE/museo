class Photograph

  attr_reader :id,
              :name,
              :artist_id,
              :year
  def initialize(attributes)
    @id = attributes[:id]
    @name = attributes[:name]
    @born = attributes[:artist_id]
    @died = attributes[:year]
  end


end
