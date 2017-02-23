class Stack
    def initialize
        @store = []
    end

    def push(element)
        @store.push(element)
    end

    def pop
        @store.pop
     end

    def top
        @store.last
     end

    def size
        @store.length
     end

    def empty?
        @store.empty?
     end

    def to_s
        @store.to_s
    end
end
