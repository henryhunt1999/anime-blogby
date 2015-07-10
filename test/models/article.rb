class Article < ActiveRecord::base
 validates :title, presence: true,
                   length: { minimum: 5 }


end
