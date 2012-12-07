module Jekyll

  class CarrotTag < Liquid::Tag
    @url = nil

    def initialize(tag_name, markup, tokens)
      attributes = ['type', 'name', 'extension']
      if markup =~ /(?<type>\S+)\s?(?<name>\S+)?\s?(?<extension>\S+)?/i
        @url = attributes.reduce({}) { |url, attr| url[attr] = $~[attr].strip if $~[attr]; url }
      end
      super
    end

    def render(context)
      if @url
        if ENV.has_key?('OCTOPRESS_ENV') && ENV['OCTOPRESS_ENV'] == 'preview'
          @host = "localhost:5000"
        else
          @host = "gocarrot.com"
        end

        asset_types = ['image', 'stylesheet', 'javascript']
        "http://#{@host}/#{"assets/" if asset_types.include?(@url['type'])}#{@url['type']}#{"/#{@url['name']}#{"/#{@url['extension']}" if @url['extension']}" if @url['name']}"
      else
        "Error processing input, expected syntax: {% carrot [type] [name] [extension] %}"
      end
    end
  end
end

Liquid::Template.register_tag('carrot', Jekyll::CarrotTag)
