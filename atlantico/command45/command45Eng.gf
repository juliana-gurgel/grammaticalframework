concrete command45Eng of command45 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "terminate" | "close" | "finish"} ;
    Item = {s = "a python script" | "a python program" | "a program" | "a script"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}