require 'echonest/identity'

module Echonest
    class Review < Echonest::Identity
      attr_reader :date_found, :date_posted, :image_url, :name, :release, :summary, :url
    end
end
