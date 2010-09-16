class Post < ActiveRecord::Base
  has_many :comments
  
  define_index do
    indexes title
    indexes body
  end
end
