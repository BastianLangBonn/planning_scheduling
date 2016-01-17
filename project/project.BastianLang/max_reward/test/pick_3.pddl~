(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o1 o2 o3 - o1)
	(:init 	(robot_at s)
		(at_location o1 s)
		(at_location o2 s)
		(at_location o3 s)
		(gripper_free)	
		(carries_none)	

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(carries_three)
	)
)
