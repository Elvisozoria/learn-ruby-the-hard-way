class Song

    def initialize(lyrics)
        @lyrics = lyrics
    end

    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end
end

mi_cancion = Song.new(["Esta es mi cancion",
"quien la cante se llenara de emocion",
"al sentir estas rimas del corazon"])

bulls_on_parade = Song.new(["They rally around tha family",
"With pockets full of shells"])

mi_cancion.sing_me_a_song()

puts "-" * 10

bulls_on_parade.sing_me_a_song()
