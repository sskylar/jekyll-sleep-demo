Jekyll::Hooks.register :posts, :post_render do |post|
  sleep 10
end
