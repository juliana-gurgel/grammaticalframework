concrete command27Por of command27 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "esvaziar" | "esvazio" | "apagar" | "apago" | "limpar" | "limpo"} ;
    Item = {s = "uma lista"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}