class Post < ApplicationRecord
  include PgSearch
  pg_search_scope :search, against: [:title, :content]
end
