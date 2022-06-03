concrete command42Por of command42 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "imprimir" | "imprimo" | "escrever" | "escrevo" | "digitar" | "digito"} ;
    Item = {s = "um símbolo celsius" | " símbolo celsius" | "grau celsius" | "celsius"} ;
    Library = {s = "com matplotlib" | "no matplotlib" | "usando matplotlib" | "matplotlib"} ;
    Language = {s = "" | "em python" | "python"} ;
    
}