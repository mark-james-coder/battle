feature 'Name entry' do
  scenario 'users can fill in their names on a form, submit and see on screen' do
    sign_in_and_play
    expect(page).to have_content 'John vs. David'
  end

end
