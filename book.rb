class Book
attr_accessor :title, :author

def initialize args
	@title = args[:title] || "Unkown"
	@author = args[:author]
	@like_list = []
end

def add_liker person
	@like_list << person
end

def like?
	!@like_list.empty?
end


end

