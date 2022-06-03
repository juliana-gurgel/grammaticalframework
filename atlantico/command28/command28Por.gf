concrete command28Por of command28 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "ordenar" | "colocar em ordem" | "ordeno" | "coloco em ordem"} ;
    Item = {s = "uma lista" | "itens" | "palavras"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}