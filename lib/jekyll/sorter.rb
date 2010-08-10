require 'rbtree'
module Jekyll
  # Modify RBTree so that liquid can print it
  class LiquidRBTree < RBTree
    def to_liquid
      self
    end
  end
end