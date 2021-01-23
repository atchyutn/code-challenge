class Company < ApplicationRecord
  has_rich_text :description
  validates :email, format: { with: /\b[A-Z0-9._%a-z\-]+@getmainstreet\.com\z/,  message: "email should end with @getmainstreet.com"  }, allow_blank: true

end
