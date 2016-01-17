(define (problem problem1)
	(:domain domain)
	(:objects 
			o - o1
	)
	(:init 	(grapped o)
		(not(gripper_free))
	)
	(:goal
		(and(staged o)(gripper_free)(not(grapped o)))
	)
)
