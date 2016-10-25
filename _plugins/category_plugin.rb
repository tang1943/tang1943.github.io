module Jekyll

  class CategoryPage < Page
    def initialize(site, base, dir, category)
      @site = site
      @base = base
      @dir = dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'category_index.html')
      self.data['category'] = category

      category_title_prefix = site.config['category_title_prefix'] || 'Category: '
      self.data['title'] = "#{category_title_prefix}#{category}"
    end
  end

  class CategoryPageGenerator < Generator
    safe true

    def generate(site)
      tags = Set.new	
      for post in site.collections[site.config['collection_name']].docs do
	if nil != post.data["categories"]
	    for tag in post.data["categories"] do
	        tags.add(tag)
	    end
    	end
      end
      if site.layouts.key? 'category_index'
        dir = site.config['category_dir'] || 'categories'
	for category in tags do
	    site.pages << CategoryPage.new(site, site.source, File.join(dir, category), category)
      	end
      end
    end
  end

end
