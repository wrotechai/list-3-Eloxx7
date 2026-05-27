(define (domain package-transport)
  (:requirements :strips :typing)
  (:types package location vehicle)

  (:predicates
    (at-package ?p - package ?l - location)
    (at-vehicle ?v - vehicle ?l - location)
    (in ?p - package ?v - vehicle)
    (connected ?from - location ?to - location)
  )

  (:action load
    :parameters (?p - package ?v - vehicle ?l - location)
    :precondition (and (at-package ?p ?l) (at-vehicle ?v ?l))
    :effect (and (in ?p ?v) (not (at-package ?p ?l)))
  )

  (:action move
    :parameters (?v - vehicle ?from - location ?to - location)
    :precondition (and (at-vehicle ?v ?from) (connected ?from ?to))
    :effect (and (not (at-vehicle ?v ?from)) (at-vehicle ?v ?to))
  )

  (:action unload
    :parameters (?p - package ?v - vehicle ?l - location)
    :precondition (and (in ?p ?v) (at-vehicle ?v ?l))
    :effect (and (at-package ?p ?l) (not (in ?p ?v)))
  )
)
