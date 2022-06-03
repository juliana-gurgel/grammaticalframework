concrete command32Por of command32 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "trocar" | "troco" | "mudar" | "mudo"} ;
    Item = {s = "um grupo de nomes de colunas com seus valores" | "um grupo de títulos de colunas com seus valores" | "um grupo de colunas com seus valores" | "colunas com seus valores" | "colunas"} ;
    Library = {s = "" | "usando pandas" | "no pandas" | "pandas"} ;
    Language = {s = "" | "em python" | "python"} ;
    
}