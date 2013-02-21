module Fog
  module Compute
    class Vsphere

      class Servertype < Fog::Model

        identity :id

        attribute :family
        attribute :fullname
#        attribute :interfacetypes
        attribute :datacenter

        def initialize(attributes={} )
          super defaults.merge(attributes)
        end

        def to_s
          id
        end

        def interfacetypes filters={}
          service.interfacetypes({ :datacenter => datacenter, :servertype => self }.merge(filters))
        end

        private

        def defaults
          {
            :id=>"otherGuest64",
            :family=>"otherGuestFamily",
          }
        end
      end

    end
  end
end
