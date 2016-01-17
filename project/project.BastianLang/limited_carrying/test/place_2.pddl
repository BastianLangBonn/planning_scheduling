(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o - o1)
	(:init 	(robot_at s)
		(grapped o)
		(carries_two)	

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(and (carries_one)(not(carries_two)))
	)
)
