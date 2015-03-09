module ArticlesHelper
	def article_params
  		params.require(:article).permit(:title, :subtitle, :body, :author_name, :tag_list)
	end
end
