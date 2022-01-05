module UsersHelper
  def user_img(user)
    user.photo.present? ? user.photo : 'https://avatars.githubusercontent.com/u/6615394?v=4'
  end
end
