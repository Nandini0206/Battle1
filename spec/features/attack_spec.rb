feature 'attack' do
  scenario 'attack player 2' do
    sign_in_and_play
    click_on('Attack')
    expect(page).to have_content('Attack')
  end
end
