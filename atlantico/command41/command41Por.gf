concrete command41Por of command41 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como" | "qual é a maneira mais rápida de" | "qual a forma mais rápida de" | "qual a melhor forma de"} ;
    Verb = {s = "ordenar" | "colocar em ordem"} ;
    Item = {s = "cada linha" | "linhas"} ;
    Library = {s = "em um dataframe do pandas" | "no pandas" | "usando pandas" | "pandas"} ;
    Language = {s = "" | "em python" | "python"} ;
    
}