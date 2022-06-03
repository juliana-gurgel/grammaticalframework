concrete command32Py of command32 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "pd.DataFrame(df.columns[np.argsort(df.values)], df.index, np.unique(df.values))"} ;
    Verb = {s = ""} ;
    Item = {s = ""} ;
    Library = {s = ""} ;
    Language = {s = ""} ;
    
}