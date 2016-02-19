class AuthorGenre < ActiveRecord::Base
  belongs_to :genre
  belongs_to :author
end
