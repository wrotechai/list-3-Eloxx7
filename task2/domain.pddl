; Task 2 — Vacuum robot.  ===  WRITE YOUR MODEL HERE  ===
;
; A robot must visit all rooms and clean them. Fill in the predicates,
; the move action, and the clean action so a planner can find a plan that
; makes every room clean.
;
; Objects you will declare in problem.pddl: one robot, rooms pokoj1..pokoj3.
;
; Suggested predicates (from the assignment):
;   (at ?r - robot ?p - room)   ; the robot is in a room
;   (dirty ?p - room)           ; the room is dirty
;   (clean ?p - room)           ; the room is clean
;
; Suggested actions:
;   move   — move the robot between two rooms
;   clean  — clean the room the robot is currently in
;
; Tip: test it at https://editor.planning.domains before pushing.

(define (domain vacuum-robot)
  (:requirements :strips :typing)
  (:types robot room)

  (:predicates
    ; TODO: declare (at ...), (dirty ...), (clean ...)
  )

  ; TODO: (:action move ...)

  ; TODO: (:action clean ...)
)
