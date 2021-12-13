module TicTacToe
    class Player
        attr_reader :name, :sym  # sym represent O or X
        def initialize(input)
            @name = input.fetch(:name)
            @sym = input.fetch(:sym)
        end
    end
        
end