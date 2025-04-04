class User < ApplicationRecord
  has_many :job_applications, dependent: :destroy
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
end
