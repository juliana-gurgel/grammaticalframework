concrete command48Por of command48 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "gerar" | "fazer" | "criar" | "gero" | "faço" | "crio"} ;
    Item = {s = "um md5 checksum de um arquivo" | "uma soma de verificação md5 de um arquivo"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}