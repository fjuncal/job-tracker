class JobApplication < ApplicationRecord
  belongs_to :user
  belongs_to :company
  has_many :notes, dependent: :destroy

  validates :title, :status, presence: true
end
