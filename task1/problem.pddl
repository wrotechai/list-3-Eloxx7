; Task 1 — Package transport problem.  ===  WRITE YOUR PROBLEM HERE  ===
;
; Declare your locations, vehicles and packages, the initial state, and a goal
; that requires every package to reach its destination. Design the topology
; (which locations are connected, by which transport mode) so you can analyse
; its effect on the plan.

(define (problem deliver-packages)
  (:domain package-transport)

  (:objects
    ; TODO: locations, vehicles, packages with their types
  )

  (:init
    ; TODO: where everything starts; the transport topology (connections)
  )

  (:goal
    (and
      ; TODO: (at package1 destination1) ...
    )
  )
)
