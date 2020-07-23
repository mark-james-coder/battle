feature 'display points' do
  scenario 'display Player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'David points: 100'
  end

end
