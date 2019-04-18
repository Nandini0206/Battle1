feature 'adding player names' do
 scenario 'submitting names' do
   sign_in_and_play
   expect(page).to have_content("Player 1: Nandini")
   expect(page).to have_content("Player 2: Elle")
 end
end
