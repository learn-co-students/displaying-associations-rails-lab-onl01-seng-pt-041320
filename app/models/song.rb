class Song < ActiveRecord::Base
  belongs_to :artist

  def track
    "#{artist.name} - #{title}"
  end

  def artist_name
    artist.name
  end
  
end
