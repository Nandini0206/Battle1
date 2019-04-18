feature 'attack' do
  scenario 'attack player 2' do
    sign_in_and_play
    click_on('Attack')
    expect(page).not_to have_content('Elle HP:100')
    expect(page).to have_content('Elle HP:90')
  end
end
