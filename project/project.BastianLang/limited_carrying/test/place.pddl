(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o1 o2 o3 - o1)
	(:init 	(robot_at s)
		(staged o1)
		(staged o2)
		(staged o3)
		(gripper_free)
		(carries_three)	

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(carries_none)
	)
)
