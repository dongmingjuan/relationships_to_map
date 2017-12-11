class Comment
  include Mongoid::Document
  field :name, type: String
  belongs_to :label
end
