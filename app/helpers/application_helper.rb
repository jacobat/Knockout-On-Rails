module ApplicationHelper
  def user_path_js(user_id)
    user_path('$USERID').gsub('$USERID', user_id)
  end
  def edit_user_path_js(user_id)
    user_path('$USERID').gsub('$USERID', user_id)
  end
end
