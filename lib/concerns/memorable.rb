module Memorable
  @@songs = []
  
  def count
    self.all.count
  end

  def reset_all
    @@songs.clear
  end

end
