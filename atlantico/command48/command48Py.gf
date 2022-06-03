concrete command48Py of command48 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "print(hashlib.md5(open(full_path, 'rb').read()).hexdigest())"} ;
    Verb = {s = ""} ;
    Item = {s = ""} ;
    Library = {s = ""} ;
    Language = {s = ""} ;
    
}