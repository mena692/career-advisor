class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :career_path

  has_many :messages, dependent: :destroy
end
