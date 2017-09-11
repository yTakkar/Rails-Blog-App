class Post < ApplicationRecord
    validates :title, :content, :presence => true
    validates :title, :content, :length => { :minimum => 2 }
    validates :title, :content, :uniqueness => { :message => "already exists!!" }
end
