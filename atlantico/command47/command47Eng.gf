concrete command47Eng of command47 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I" | "what is the best way to"} ;
    Verb = {s = "exclude" | "delete" | "erase"} ;
    Item = {s = "a dictionary item if the key exists" | "a dictionary element if the key exists" | "a dictionary element when the key exists" | "a dictionary item when the key exists" | "a dictionary item assigned to a key" | "a dictionary element assigned to a key"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}