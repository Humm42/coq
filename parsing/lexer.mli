
(* $Id$ *)

val func : char Stream.t -> (string * string) Stream.t * (int -> int * int)

val tparse : string * string -> (string * string) Stream.t -> string

val token_text : string * string -> string

