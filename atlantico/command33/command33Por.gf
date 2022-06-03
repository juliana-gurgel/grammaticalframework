concrete command33Por of command33 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "encontrar e clicar em" | "encontrar" | "clicar em" | "encontro e clico em" | "encontro" | "clico em"} ;
    Item = {s = "um item de valor onclick parcial" | "um item com valor onclick parcial" | "um item de valor onclick"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}