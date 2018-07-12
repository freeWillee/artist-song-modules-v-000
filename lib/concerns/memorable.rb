module Memorable
  def count
    self.all.count
  end

  def reset_all
    Class.songs.clear
  end

end
