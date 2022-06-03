concrete command47Por of command47 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "excluir" | "deletar" | "apagar" | "excluo" | "deleto" | "apago"} ;
    Item = {s = "um item de um dictionary se a chave existe" | "um elemento de um dictionary se a chave existe" | "um elemento de um dictionary quando a chave existe" | "um item de um dictionary se a chave existe" | "um item de um dicionário atribuído a uma chave" | "um elemento de um dicionário atribuído a uma chave"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
    
}