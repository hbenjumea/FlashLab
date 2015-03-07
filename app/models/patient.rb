class Patient < ActiveRecord::Base
     
     has_many :exams
     
     validates :name, presence: true
     validates :genre, presence: true
     validates :nip, presence: true
     
end
