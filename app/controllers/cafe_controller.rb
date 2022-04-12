class CafeController < ApplicationController
    def index
        @menu = [
            { name: "Latte", price: 4.0 },
            { name: "Scone", price: 5.0 },
            { name: "Tea", price: 3.5 }
        ]
        # @menu = { latte: 4.0, scone: 5.0, tea: 3.0 }
    end
end
