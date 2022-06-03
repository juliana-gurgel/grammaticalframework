concrete command37Eng of command37 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "read" | "process" | "load"} ;
    Item = {s = "a text file with utf 16 format" | "a text file in utf 16 coding" | "a text file in utf 16" | "a file in utf 16"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}