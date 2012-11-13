class Comment < ActiveRecord::Base
  belongs_to :article

  attr_accessible :body
  validates :body, :length => { :minimum => 5 }

end
