concrete command28Eng of command28 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "sort" | "order" | "put in order"} ;
    Item = {s = "a list" | "items" | "words"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}