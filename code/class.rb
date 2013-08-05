class MyFirstClass < Object
end

class Try
  def initialize(name, loc)
    @name = name
    @loc = loc
    @where
    puts "Yes?"
  end
  def fun_in_obj()
      @where = 10
      z = 10;
      puts z / @where
      puts "#{z/@where}"
      puts @name
      puts "what"
  end
end

monster = Try.new("Eric", "NY")
monster.fun_in_obj


class TreeNode
    def initialize
        @left
        @right
        @val
    end
end

class BinaryTree
   def initialize
       @root
   end

   def insert(val)
       insert(val, @root)
   end
   def insert(val, @root)
       if( root == nil )
          root = TreeNode.new
          root.val = val
       elsif( root.val > val)
          root.left = insert(val, root)
         else
          root.right = insert(val, root)
       end
   return root
   end

   def print_tree
       print_tree(@root)
   end
   def print_tree(root)
       if( root == nil )
          return
       else
          puts root.val
          print_tree(root.left)
          print_tree(root.right)
       end
   end
end


tree = BinaryTree.new
tree.insert(7, tree.root)
tree.insert(6, tree.root)
tree.insert(8, tree.root)
tree.insert(10, tree.root)
tree.insert(1, tree.root)
tree.insert(2, tree.root)
tree.insert(9, tree.root)
tree.insert(22, tree.root)
tree.print_tree



