module ArticlesHelper
	def article_params
  		params.require(:article).permit(:title, :subtitle, :body)
	end
end
