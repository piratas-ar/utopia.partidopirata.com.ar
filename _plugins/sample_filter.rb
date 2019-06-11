require 'pry'
module Jekyll
  module Filters
    module Sample
      # Obtiene un elemento al azar de un array
      def sample(input)
        unless input.is_a?(Array)
          raise ArgumentError, 'Input must be an Array'
        end

        input.sample
      end

      def month_i18n(date, months)
        months[date.month - 1]
      end

      def base(url)
        base = ''
        depth = url.split('/').size - 2
        depth.times do
          base += '../'
        end

        base
      end

      # TODO: Mover a jekyll-relative-urls
      # TODO: Hacerlo con Nokogiri?
      #
      # Agrega una URL base a los anchors de una cadena HTML
      def html_relativize_anchors_to(input, base)
        input.gsub!(/((href|src)=["'])#/, "\\1#{base}#")
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::Filters::Sample)
