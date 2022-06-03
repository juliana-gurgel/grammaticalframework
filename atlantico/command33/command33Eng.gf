concrete command33Eng of command33 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "find and click" | "find" | "click"} ;
    Item = {s = "an item from onclick partial value" | "an item with onclick partial value" | "an item from onclick value"} ;
    Library = {s = ""} ;
    Language = {s = "" | "in python" | "python"} ;
    
}