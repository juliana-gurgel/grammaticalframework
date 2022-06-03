concrete command44Por of command44 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "converter" | "converto" | "transformar" | "transformo"} ;
    Item = {s = "float para string separada por vírgula" | "float para string" | "número real para string separada por vírgula" | "número real para string"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}