module CompassBootstrapRails
    module Rails
        if defined? ::Rails and ::Rails.version >= '3.1'
            require 'compass-bootstrap-rails/rails/engine'
        end
    end
end
