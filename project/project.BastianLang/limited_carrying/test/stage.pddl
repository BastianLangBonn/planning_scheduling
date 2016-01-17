(define (problem problem1)
	(:domain domain)
	(:objects 
			o - o1
			r - robot
	)
	(:init 	(grapped r o)
		(not(gripper_free r))
		(= (total-cost) 0)
	)
	(:goal
		(and(staged r o)(gripper_free r)(not(grapped r o)))
	)
)
