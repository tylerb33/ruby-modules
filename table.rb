require_relative 'properties'
require_relative 'furniture'

class Table < Furniture
	attr_accessor :table_capacity
	include Properties

	def initialize(capacity)
		@table_capacity = capacity
	end
end

my_table = Table.new(6)

puts "This piece #{Table::four_legs} and is made of #{Table::type_of_wood}. It can seat #{my_table.table_capacity} people."
puts my_table.total_size("100 inches ", "50 inches ", "48 inches ")