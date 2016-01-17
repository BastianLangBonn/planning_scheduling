(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o - o1
			r - robot)
	(:init 	(at_location r s)
		(at_location o s)
		(gripper_free r)	

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(and (not(gripper_free r))(grapped r o)(not(at_location o s)))
	)
)
