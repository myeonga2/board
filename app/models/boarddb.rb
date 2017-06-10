class Boarddb < ActiveRecord::Base
    belongs_to :user
    
    has_many :comments
    validates :title, presence: {message:"제목을 입력해주세여!"}
end
