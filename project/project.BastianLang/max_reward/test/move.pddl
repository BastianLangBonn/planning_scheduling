(define (problem problem1)
	(:domain domain)
	(:objects 	s1 - s1 
			s2 - s2
			r - robot
	)
	(:init 	
		(at_location r s1)
		(= (distance s1 s1) 0)
		(= (distance s2 s2) 0)
		(= (distance s1 s2) 2)
		(= (distance s2 s1) 2)	
		(= (total-cost) 0)		
	)	
	(:goal
		(at_location r s2)
	)
)
