class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist
  end
end
