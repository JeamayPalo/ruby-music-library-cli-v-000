class MusicLibraryController

  attr_accessor :path

  def initialize(path = "./db/mp3s")
    MusicImporter.new(path).import
  end

  #def call
    #input = ""
    #puts "Welcome to your music library!"
    #puts "To list all of your songs, enter 'list songs'."
    #puts "To list all of the artists in your library, enter 'list artists'."
    #puts "To list all of the genres in your library, enter 'list genres'."
    # puts "To list all of the songs by a particular artist, enter 'list artist'."
    # puts "To list all of the songs of a particular genre, enter 'list genre'."
    # puts "To play a song, enter 'play song'."
    # puts "To quit, type 'exit'."
    # puts "What would you like to do?"
    #   input = gets.strip
    # while input != 'exit'
    #   case input
    #     when 'list songs'
    #       Song.all.each do |song|
    #         puts "#{song}"
    #       end
    #     when 'list artist'
    #       Artist.all.each do |artist|
    #         puts "#{artist}"
    #       end
    #     when 'list genre'
    #       Genre.all.each do |genre|
    #         puts "#{genre}"
    #       end
    #     end
    #   end

end
