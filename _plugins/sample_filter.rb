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
    end
  end
end

Liquid::Template.register_filter(Jekyll::Filters::Sample)
