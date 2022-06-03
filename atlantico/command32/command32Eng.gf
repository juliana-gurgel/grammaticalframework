concrete command32Eng of command32 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I"} ;
    Verb = {s = "swap" | "switch" | "change"} ;
    Item = {s = "a group of column headings with their values" | "a group of column titles with their values" | "a group of columns with their values" | "columns with their values" | "columns"} ;
    Library = {s = "" | "using pandas" | "into pandas" | "pandas"} ;
    Language = {s = "" | "in python" | "python"} ;
    
}