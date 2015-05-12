atom_feed do |feed|
  feed.title "Products Articles"
  @products.each do |article|
    feed.entry article do |entry|
      entry.title article.name
      entry.content article.price
      
    end
  end
end