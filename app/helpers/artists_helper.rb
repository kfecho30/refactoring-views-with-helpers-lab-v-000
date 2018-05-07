module ArtistsHelper

  def display_artist(song)
    if song.artist.present?
      <a href="artists/#{song.artist.id}"></a>#return link to artist show page
    else
      #link "Add Artist" to song's edit page
    end
  end
end
