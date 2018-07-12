module Memorable
  def count
    self.all.count
  end

  def self.reset_all
    @@songs.clear
  end
end
