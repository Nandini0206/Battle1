feature 'hit points' do
  scenario 'display player2 hit points' do
    visit ('/play')
    expect(page).to have_content("hitpoints")
  end
end
