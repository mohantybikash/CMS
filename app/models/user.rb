class User
  include MongoMapper::Document

  key :title, String
  key :firstname, String
  key :surname, String
  key :email, String
  key :telno, String
  key :address, String
  many :blogs

end
