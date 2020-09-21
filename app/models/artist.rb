class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        Song.all.select{|s| s.artist_id == self.id}.length
    end
end
