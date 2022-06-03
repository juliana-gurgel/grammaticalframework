concrete command31Por of command31 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "carregar" | "processar" | "carrego" | "processo"} ;
    Item = {s = "um arquivo tsv" | "um arquivo"} ;
    Library = {s = "" | "em um dataframe do pandas" | "usando pandas" | "no pandas" | "pandas"} ;
    Language = {s = "" | "em python" | "python"} ;
    
}