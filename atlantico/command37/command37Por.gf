concrete command37Por of command37 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "" | "como"} ;
    Verb = {s = "ler" | "processar" | "carregar" | "leio" | "processo" | "carrego"} ;
    Item = {s = "um arquivo de texto em formato utf 16" | " um arquivo de texto com codificação utf 16" | "um arquivo de texto em utf 16" | "um arquivo em utf 16"} ;
    Library = {s = ""} ;
    Language = {s = "" | "em python" | "python"} ;
   
}