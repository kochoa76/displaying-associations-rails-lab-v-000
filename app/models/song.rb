class Song < ActiveRecord::Base
  belongs_to :artist

  def connect 
    self.artist.name + "-" + self.title 
  end
