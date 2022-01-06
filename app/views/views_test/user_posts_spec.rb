require 'rails_helper'

RSpec.feature 'Logins', type: :feature do
  background { visit new_user_session_path }
  scenario "can see the user's first 3 posts." do
    @user1 = User.create(name: 'Yannick', email: 'akabrouyannickn@gmail.com', password: 'azerty', confirmed_at: Time.now, photo: "http://www.pselaw.com/wp-content/uploads/2016/08/pokemon-150x150.jpg", bio: "I'm a good person")
    @user2 = User.create(name: 'Paka', email: 'paka@gmail.com', password: 'azerty', confirmed_at: Time.now, photo: "http://www.pselaw.com/wp-content/uploads/2016/08/pokemon-150x150.jpg", bio: "Software engineer")

    @post = Post.create(title: "hello there", text: "Etiam et mauris et", author_id: @user2.id)
    @coment1 = Comment.create(text: " consectetur adipiscing e mollislibero non urna", author_id: @user2.id, post_id: @post.id)
    @coment2 = Comment.create(text: " second comment", author_id: @user2.id, post_id: @post.id)
    @coment3 = Comment.create(text: " third comment", author_id: @user2.id, post_id: @post.id)
    @coment33 = Comment.create(text: " third comment", author_id: @user2.id, post_id: @post.id)
    @coment32 = Comment.create(text: " third comment", author_id: @user2.id, post_id: @post.id)

    within 'form' do
      fill_in 'Email', with: @user1.email
      fill_in 'Password', with: @user1.password
    end
    click_button 'Log in'
    find("a[href='#{user_path(@user2.id)}']").click
    find("a[href='#{user_posts_path(@user2.id)}']").click
    find("a[href='#{user_post_path(@user2.id, @post.id)}']").click
    expect(page.has_button?('Add Comment')).to be true
    expect(page.has_button?('Like this post')).to be true
  end

end 