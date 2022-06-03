concrete command45Por of command45 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "terminar" | "termino" | "fechar" | "fecho" | "finalizar" | "finalizo"} ;
    Item = {s = "um script de python" | "um programa" | "um script"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}