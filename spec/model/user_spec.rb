require 'spec_helper'
describe User do
	it 'sdsdsdsdsd' do	
		aa = "pppppp"
		bb = "cccccc"
		user = User.new(user_name: [aa,bb])
		user.user_name.should include(bb)
	end
end