concrete command27Eng of command27 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "empty" | "erase" | "clean"} ;
    Item = {s = "a list"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}