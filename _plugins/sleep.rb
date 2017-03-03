Jekyll::Hooks.register :posts, :post_render do |post|
  sleep 5.minutes
end
