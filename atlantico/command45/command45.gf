-- command45: Terminating a Python script

    abstract command45 = {
  
	flags startcat = Request ;
	cat
		Request ; Wh_word; Action ; Object ; Package; Circumstance ;
	fun
		Pred : Wh_word -> Action -> Object -> Package -> Circumstance -> Request ;
		Command : Wh_word ;
		Verb : Action ;
		Item : Object ;
		Library : Package ;
		Language : Circumstance ;

}