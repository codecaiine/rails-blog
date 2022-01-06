require 'rails_helper'
# rubocop:disable Metrics/BlockLength
RSpec.feature 'Logins', type: :feature do
  background { visit new_user_session_path }
  scenario 'Page should have username of other users' do
    @user1 = User.create(name: 'Yannick', email: 'yannick@gmail.com', password: 'azerty', confirmed_at: Time.now)
    @user2 = User.create(name: 'Paka', email: 'paka@gmail.com', password: 'azerty', confirmed_at: Time.now)
    @user3 = User.create(name: 'Kossi', email: 'kossi@gmail.com', password: 'azerty', confirmed_at: Time.now)
    within 'form' do
      fill_in 'Email', with: @user1.email
      fill_in 'Password', with: @user1.password
    end
    click_button 'Log in'
    expect(page).to have_content 'Yannick'
    expect(page).to have_content 'Paka'
    expect(page).to have_content 'Kossi'
  end

  scenario 'Page should have profile photo for each user' do
    @user1 = User.create(name: 'Yannick', email: 'yannick@gmail.com', password: 'azerty', confirmed_at: Time.now,
                         photo: 'http/url/image')
    within 'form' do
      fill_in 'Email', with: @user1.email
      fill_in 'Password', with: @user1.password
    end
    click_button 'Log in'
    expect(find('img') do |img|
             img[:src] == 'http/url/image'
           end).to be_truthy
  end

  scenario 'Should see number of post for each user' do
    @user1 = User.create(name: 'Yannick', email: 'yannick@gmail.com', password: 'azerty', confirmed_at: Time.now)
    @user2 = User.create(name: 'Paka', email: 'paka@gmail.com', password: 'azerty', confirmed_at: Time.now)

    Post.create(title: 'Lorem ipsum dolor sit amet', text: 'Etiam et mauris et ligula', author_id: @user2.id)
    within 'form' do
      fill_in 'Email', with: @user1.email
      fill_in 'Password', with: @user1.password
    end
    click_button 'Log in'
    expect(page).to have_content "Number of posts: #{@user1.posts.size}"
    expect(page).to have_content 'Number of posts: 1'
  end

  scenario "When click on user Should redirected to that user's show page" do
    @user1 = User.create(name: 'Yannick', email: 'yannick@gmail.com', password: 'azerty', confirmed_at: Time.now)
    @user2 = User.create(name: 'Paka', email: 'paka@gmail.com', password: 'azerty', confirmed_at: Time.now)

    Post.create(title: 'Lorem ipsum dolor sit amet', text: 'Etiam et mauris et ligula', author_id: @user2.id)
    within 'form' do
      fill_in 'Email', with: @user1.email
      fill_in 'Password', with: @user1.password
    end
    click_button 'Log in'
    find("a[href='#{user_path(@user2.id)}']").click
    expect(page).to have_content 'Etiam et mauris et ligula'
  end
  # rubocop:enable Metrics/BlockLength
end
