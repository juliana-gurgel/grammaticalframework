-- command28: sorting a list in python

abstract command28 = {

	flags startcat = Request ;
	cat
		Request ; Action ; Object ; Circumstance ;
	fun
		Pred : Action -> Object -> Circumstance -> Request ;
		Command : Action ;
		Item : Object ;
		Language : Circumstance ;

}
		