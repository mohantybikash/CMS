class Blog
  include MongoMapper::Document

  key :title, String
  key :subtitle, String
  key :date, Date
  key :content, String
  belongs_to :user
end
