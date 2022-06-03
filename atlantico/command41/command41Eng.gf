concrete command41Eng of command41 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;

    Command = {s = "" | "how to" | "how do i" | "how do I" | "what is the fastest way to"} ;
    Verb = {s = "sort" | "order"} ;
    Item = {s = "each row" | "rows" | "each line" | "lines"} ;
    Library = {s = "in a pandas dataframe" | "using pandas" | "in pandas" | "pandas"} ;
    Language = {s = "" | "in python" | "python"} ;
    
}
