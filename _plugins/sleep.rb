Jekyll::Hooks.register :posts, :post_render do |post|
  sleep 45
end
