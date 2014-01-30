class Attraction < ActiveRecord::Base
	acts_as_indexed :fields => [:title, :tag_list]
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	acts_as_taggable	
	has_and_belongs_to_many :users

end
