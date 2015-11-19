open CommonGrade
open Hw6_5

(* NOTE that this grader is not complete; any expression equivalent to the constant 0 is OK.  Read the specification. *)
(*
let rec expand_sum l =
    match l with
    | [] -> []
    | (SUM sl) :: t -> SUM (List.map (fun x -> TIMES (expand_sum (x::(list_pop l sl)))) sl)

let rec expand_eq eq =
    match eq with
    | SUM l -> List.map (fun e -> expand_eq e) eq
    | TIMES l -> expand_sum l
    | _ -> eq
*)
let _ = output (fun () ->
  (diff (CONST 1) "x") = CONST 0)

