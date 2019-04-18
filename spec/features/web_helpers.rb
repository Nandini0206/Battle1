def sign_in_and_play
  visit('/')
	fill_in :player1, with: 'Nandini'
	fill_in :player2, with: 'Elle'
	click_button('Submit')
end
