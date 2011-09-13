class Micropost < ActiveRecord::Base
validates :content, :length => { :maximum => 50 }
end
