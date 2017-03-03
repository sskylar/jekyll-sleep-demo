Jekyll::Hooks.register :posts, :post_render do |post|
  sleep 1*60
end
