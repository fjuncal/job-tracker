class Company < ApplicationRecord
  has_many :job_applications, dependent: :destroy
  validates :name, presence: true
end
