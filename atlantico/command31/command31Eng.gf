concrete command31Eng of command31 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "load" | "process"} ;
    Item = {s = "a tsv file" | "a file"} ;
    Library = {s = "" | "into a pandas dataframe" | "using pandas" | "into pandas" | "pandas"} ;
    Language = {s = "" | "in python" | "python"} ;
    
}