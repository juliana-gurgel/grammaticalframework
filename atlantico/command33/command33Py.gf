concrete command33Py of command33 = {

  lincat
    Request, Wh_word, Action, Object, Package, Circumstance = {s : Str} ;

  lin
    Pred wh_word action object package circumstance = {s = wh_word.s ++ action.s ++ object.s ++ package.s ++ circumstance.s} ;
    
    Command = {s = "driver.find_element_by_css_selector(input[onclick*='item'])"} ;
    Verb = {s = ""} ;
    Item = {s = ""} ;
    Library = {s = ""} ;
    Language = {s = ""} ;
    
}