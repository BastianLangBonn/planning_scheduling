(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o - o1)
	(:init 	(robot_at s)
		(at_location o s)
		(gripper_free)	
		(carries_none)	
		(= (distance s s) 0)	
	)
	(:goal
		(and (robot_at s) (not(at_location o s)) (not(gripper_free)) (grapped o))
	)
)
