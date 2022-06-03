concrete command44Eng of command44 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "convert" | "turn"} ;
    Item = {s = "float to comma-separated string" | "float to string"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}