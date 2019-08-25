def base_hash
	new_hash = {railroads: {}}

	new_hash
end

def monopoly_with_second_tier
	new_hash = {railroads: {pieces: 4}}

	new_hash
end

def monopoly_with_third_tier
	new_hash = {railroads: {
		pieces: 4,
		rent_in_dollars: {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200},
		names: {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline_railroad: {}}
		 }
	 }

	new_hash
end

def monopoly_with_fourth_tier
	new_hash = {railroads: {
		pieces: 4,
		rent_in_dollars: {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200},
		names: {reading_railroad: {mortgage_value: $ 100}, pennsylvania_railroad: {},
		 b_and_o_railroad: {}, shortline_railroad: {}}
		 }
	 }
end
