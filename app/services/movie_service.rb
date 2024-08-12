class MovieService
  include HTTParty
  base_uri 'https://api.themoviedb.org/3'
  
  def initialize(api_key)
    @api_key = api_key
  end

  def search_movies(category)
    response = self.class.get('/search/movie', query: {
      api_key: @api_key,
      query: category
    })

    if response.success?
      response.parsed_response['results']
    else
      []
    end
  end
end
