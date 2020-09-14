class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        #self.songs.count
       self.songs.length
      
    end
end
