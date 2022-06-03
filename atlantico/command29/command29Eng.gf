concrete command29Eng of command29 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "calculate" | "sum" | "join"} ;
    Item = {s = " equal parts of two dictionaries" | "two dictionaries" | "dictionaries"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}