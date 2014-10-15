class Post < ActiveRecord::Base
  validates :title, :url, presence: true

  before_create :init

  def init
    self.votes = 0
  end
end
