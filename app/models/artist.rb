class Artist < ActiveRecord::Base
    has_many :songs

    def song_count # has many songs so accesses it thru 
        self.songs.count
    end
end
