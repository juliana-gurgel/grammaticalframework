concrete command43Por of command43 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "implementar" | "implemento" | "colocar" | "coloco" | "codificar" | "codifico"} ;
    Item = {s = "múltiplos operadores in" | " símbolo celsius" | "grau celsius" | "celsius"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}