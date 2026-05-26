; Task 1 — Package transport.  ===  WRITE YOUR MODEL HERE  ===
;
; Design a logical model for transporting packages between locations using
; vehicles, then run a planner and analyse the plan (length, cost, the effect
; of the transport topology).
;
; Minimum: a :strips :typing model where packages are LOADED onto vehicles,
; vehicles MOVE between locations, and packages are UNLOADED at the destination.
; The autograder checks that the model is typed and that the plan carries
; packages with vehicles (it must use several distinct actions, e.g.
; load / move / unload — packages may not "teleport").
;
; Optional extensions you may use (graded in the report / by the teacher):
;   :negative-preconditions   negative conditions, e.g. (not (at ?p ?l))
;   :conditional-effects      optional conditional effects
;   :action-costs / :numeric-fluents   action costs and a (:metric ...)
;   :durative-actions         action durations
;   multiple transport modes  road / air / water with different vehicles
;
; NOTE: pyperplan (used in CI) supports :strips, :typing and
; :negative-preconditions. If you add :action-costs / :durative-actions /
; :numeric-fluents, make sure the model also solves with Fast Downward —
; the autograder falls back to it. Test at https://editor.planning.domains.

(define (domain package-transport)
  (:requirements :strips :typing)
  (:types
    ; TODO: e.g. package location vehicle
  )

  (:predicates
    ; TODO: e.g. (at ?p - package ?l - location)
    ;            (in ?p - package ?v - vehicle)
    ;            (vehicle-at ?v - vehicle ?l - location)
    ;            (connected ?from - location ?to - location)
  )

  ; TODO: (:action load ...)
  ; TODO: (:action move ...)   ; or drive / fly / sail per transport mode
  ; TODO: (:action unload ...)
)
