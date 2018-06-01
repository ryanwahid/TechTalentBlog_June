require "rails_helper"

RSpec.describe PostsController, type: :routing do
	describe "routing"  do
		it "routes to #index" do
			expect(:get => "/posts").to route_to("posts#index")
		end
	it "routes user_posts to posts#user_posts"  do 
		expect(:get => "/user_posts").to route_to("posts#user_posts")
		end
	end
end