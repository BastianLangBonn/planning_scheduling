(define (problem problem1)
	(:domain domain)
	(:objects 	o - o1
			r - robot)
	(:init 	(gripper_free r)
		(staged r o)			
	)
	(:goal
		(and (grapped r o) (not(staged r o)) (not(gripper_free r)))
	)
)
