(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o - o1)
	(:init 	(robot_at s)
		(at_location o s)
		(gripper_free)	
		(carries_one)	

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(and(carries_two)(not(carries_one)))
	)
)
