(define (problem transport-problem)
  (:domain package-transport)

  (:objects
    pkg1 pkg2 - package
    loc-a loc-b loc-c - location
    truck1 - vehicle
  )

  (:init
    (at-package pkg1 loc-a)
    (at-package pkg2 loc-a)
    (at-vehicle truck1 loc-a)
    (connected loc-a loc-b)
    (connected loc-b loc-a)
    (connected loc-b loc-c)
    (connected loc-c loc-b)
    (connected loc-a loc-c)
    (connected loc-c loc-a)
  )

  (:goal
    (and
      (at-package pkg1 loc-c)
      (at-package pkg2 loc-b)
    )
  )
)
