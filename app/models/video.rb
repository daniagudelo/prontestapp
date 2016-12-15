class Video < ActiveRecord::Base
    #This validates the presence of title
    validates :title, presence: true, length: {maximum: 140}
    #This validates the presence of preview link
    validates :link, presence: true
    #This validates the presence of actress
    validates :starring, presence: true
    #This validates the presence of a description
    validates :description, presence: true
    
    belongs_to :user
end
