class Post < ApplicationRecord
  belongs_to :category
  def user_params
    params.require(:post).permit(:title, :body, :cateogry_id, :author_id)
  end
end
