concrete command46Eng of command46 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I" | "what is the best way to"} ;
    Verb = {s = "exclude" | "delete" | "erase"} ;
    Item = {s = "elements of a list that start with a specific character" | "words of a list that start with a specific character" |"elements starting with a specific character" | "words starting with a specific character" | "strings that start with a specific character" | "strings starting with a specific character" | "elements of a list that start with a specific letter" | "words of a list that start with a specific letter" |"elements starting with a specific letter" | "words starting with a specific letter" | "strings that start with a specific letter" | "strings starting with a specific letter"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}