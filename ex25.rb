# I don't know how to import a module :(
module Ex25

# Defines a method, part of module Ex25, that takes one argument, uses '.split', and returns the result.
    # This function will break up words for us.
    def Ex25.break_words(stuff)
        words = stuff.split(' ')
        return words
    end

# Defines a method, part of module Ex25, that takes one argument, uses '.sort', and returns the result.
    # Sorts the words.
    def Ex25.sort_words(words)
        return words.sort
    end
    
# Defines a method, part of module Ex25, that takes one argument, uses '.shift', and assigns the result to a variable, 'word.'
    # Prints the first word after shifting it off.
    def Ex25.print_first_word(words)
        word = words.shift
        puts word
    end

# Defines a method, part of module Ex25, that takes one argument, uses '.pop', and assigns the result to a variable, 'word'.
    # Prints the last word after popping it off.
    def Ex25.print_last_word(words)
        word = words.pop
        puts word
    end

# Assigns a previous method to the variable 'words,' and returns the result of using that variable as the argument for another Ex25 method.
    # Takes in a full sentence and returns the sorted words.
    def Ex25.sort_sentence(sentence)
        words = Ex25.break_words(sentence)
        return Ex25.sort_words(words)
    end

# Assigns a previously-defined method to the variable 'words,' then returns the result of using that variable as the argument for other methods.
    # Prints the first and last words of the sentence.
    def Ex25.print_first_and_last(sentence)
        words = Ex25.break_words(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end

# Assigns a previously-defined method to the variable, 'words', then returns the result of using that variable as argument for other methods.
    # Sorts the words then prints the first and last one.
    def Ex25.print_first_and_last_sorted(sentence)
        words = Ex25.sort_sentence(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end

end