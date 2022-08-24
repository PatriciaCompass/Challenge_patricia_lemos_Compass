Dado('que esteja na home') do
   @home = Home.new
   @home.load
end
  
Quando('realizar uma busca por produto') do
   @home.search_for('Speakers')
   @search_results = SearchResults.new
end
  
Então('deve ser retornado resultado na busca') do
  @search_results
  expect(@search_results).to have_products
end

Então('deverão ser retornados resultados na busca') do
   pending # Write code here that turns the phrase above into concrete actions
end

Quando('buscar pelo produto {string}') do |tipo|                           
   
end                                                                          
                                                                           