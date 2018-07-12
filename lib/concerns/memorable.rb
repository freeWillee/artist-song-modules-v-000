module Memorable
  @@songs = []

  def count
    self.all.count
  end

  def reset_all
    self.songs.clear
  end

end
