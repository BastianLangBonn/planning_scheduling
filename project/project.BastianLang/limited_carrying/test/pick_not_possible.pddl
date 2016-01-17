(define (problem problem1)
	(:domain domain)
	(:objects 	s - s1
			o - o1
			r - robot
			current next - capacity
	)
	(:init 	(at_location r s)
		(at_location o s)
		(gripper_free r)
		(robot_capacity r current)
		(robot_carries r current)
		(preceding_capacities current next)

		;Distance Metric

		(= (distance s s) 0)
		
		(= (total-cost) 0)
		
	)
	(:goal
		(and 
		(not(gripper_free r))
		(grapped r o)
		(not(at_location o s))
		(robot_carries r next)
		(not(robot_carries r current))
		)
	)
)
