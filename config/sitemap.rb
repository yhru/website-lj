SitemapGenerator::Sitemap.default_host = "http://www.votre-site.com"
SitemapGenerator::Sitemap.create do
  add '/', changefreq: 'weekly', priority: 1.0
end

SitemapGenerator::Sitemap.ping_search_engines = false
