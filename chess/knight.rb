require_relative "piece.rb"

class Knight < Piece
    include Stepable

    def move_dirs
        horizontal_moves = [[0, -1], [0, 1]]
    end

    def symbol
        ♘
    end

end
