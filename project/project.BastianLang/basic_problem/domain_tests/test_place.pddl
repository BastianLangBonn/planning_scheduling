(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o - o1)
	(:init 	(robot_at s)
		(grapped o)
	)
	(:goal
		(and (at_location o s))
	)
)
