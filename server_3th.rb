require 'sinatra'

require './blockchain_3th'

b= Blockchain.new


get '/' do


#	"지금 전체 블록수는 : " + b.my_blocks.to_s
end

get '/mine' do
	b.mining.to_s
end
