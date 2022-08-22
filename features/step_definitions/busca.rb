Dado('que esteja na home') do
    @home_page = Home.new
    @home_page.load
    binding.pry
end
  
Quando('realizar uma busca por produto existente') do
    @home_page.search_for('SPEAKERS')
    @sarch_results_page = SearchResults.new
    binding.pry
end
  
Então('deverão ser retornados resultados na busca') do
  @sarch_results_page
  expect(@sarch_results_page).to have_products
end