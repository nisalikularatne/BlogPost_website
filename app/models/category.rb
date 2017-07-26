class Category < ApplicationRecord
  has_many :posts
  def user_params
    params.require(:category).permit(:name)
  end
end
