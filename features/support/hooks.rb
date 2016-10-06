Before do
  @site = Quandoo.new
end

After do
  @site.close
end