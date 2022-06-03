concrete command43Eng of command43 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "implement" | "put" | "code"} ;
    Item = {s = "multiple in operators" | "more than one in operator"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}