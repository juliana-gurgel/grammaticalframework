concrete command42Eng of command42 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "print" | "write" | "type"} ;
    Item = {s = "a celsius symbol" | "celsius symbol" | "degree celsius" | "celsius"} ;
    Library = {s = "with matplotlib" | "using matplotlib" | "in matplotlib" | "matplotlib"} ;
    Language = {s = "" | "in python" | "python"} ;
    
}
