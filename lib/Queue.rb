class Queue
    def initialize
        @concert = []
    end

    def enqueue(element)
        @concert.push(element)
    end

    def dequeue
        raise ArgumentError, "Can't delete elements from an empty array" if @concert == []
        @concert.delete(@concert.first)
    end

    def front
        raise ArgumentError, "Can't return an element from an empty array" if @concert == []
        @concert.first
    end

    def size
        @concert.length
    end

    def empty?
        @concert.empty?
    end

    def to_s
        @concert.to_s
    end
end
