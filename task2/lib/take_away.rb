class TakeAway

	DISHES = { "Burger" => 10,
					 "French Fries"  => 3,
					 "Salad"  => 5,
					 "steack" => 14
					}

	# def dishes
	# 	DISHES
	# end

	def check_order_price?(order,expected_price)
		sum=0
		order.each{|dish| sum += DISHES[dish]}
		sum == expected_price
	end





end