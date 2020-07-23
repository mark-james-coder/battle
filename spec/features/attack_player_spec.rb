feature 'attack player' do
  scenario 'press button to attack and get confirmation' do
    sign_in_and_play
    click_button('Attack!')
    expect(page).to have_content 'You attacked Player 2'
  end

end
