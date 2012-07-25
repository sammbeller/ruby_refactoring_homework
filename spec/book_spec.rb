require_relative "../person.rb"
require_relative "../book.rb"
require "pp"

describe Book do
	let (:b1) {Book.new({title: "Steppenwolf", author: Person.new({first: "Herman", last: "Hesse"})})}
	it { b1.should respond_to :title }
	it { b1.should respond_to :like? }
	it { b1.should respond_to :author }
	it { b1.like?.should == false }
	it { b1.title.should == "Steppenwolf" }
	it { b1.author.first.should == "Herman" }
	it { b1.author.last.should == "Hesse" }

#	describe "Book initalized without title" do
#		let (:b2) {Book.new({author: Person.new({first: "Herman", last: "Hesse"})})}
#		it { b2.title.should == "Unkown" }
#	end
end

describe "A Person can like a Book"
	let (:b3) {Book.new({title: "The Plague", author: Person.new({first: "Albert", last: "Camus"})})}
	let (:p1) {Person.new({first: "John", last: "Smith"})}



end