-- command41: Fastest way to sort each row in a pandas dataframe

    abstract command41 = {
  
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