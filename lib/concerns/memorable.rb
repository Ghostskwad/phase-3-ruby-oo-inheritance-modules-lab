module Memorable
    module Class_methods
        def reset_all
            self.all.clear
        end

        def count
            self.all.count
        end
    end

    module Instance_methods
        def initialize
            self.class.all << self
        end
    end
end