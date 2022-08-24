class Home < SitePrism::Page
    set_url '/#/'

    element :btn_open_search, '#search'
    element :btn_open, '.roboto-medium .viewAll ng-scope'
    element :input_search, '#autoComplete'

    def search_for(product)
      btn_open_search.click
      input_search.set product
      btn_open.click
    end
end
