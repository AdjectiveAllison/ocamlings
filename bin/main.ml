(* The first thing you gotta know is that comments are written really strangely like this. *)

(*
   the next thing is that there is no main() functions
   Apparently instead there are statements that can have side effects?! - No idea what that means yet.
*)

(* This thing takes a string and returns a unit. *)
print_endline "Hello, world?"

(* Units look like this: (), and is the exact same functionality as Rust's unit type. *)
(* unit is no value.
   In Python the closest would be 'None', but None is not a type, it's an instance of 'NoneType'.
   Javascript would be undefined or null, but they are values of undefined and object types, respectively.
   Go uses an empty struct, like struct{}, to represent a type with zero bytes.
   C has void as a similar type.
*)

(*Down here we are going to get idiomatic in ocaml by enforcing our code returns nothing, or the unit symbol.*)
let () = print_endline "howdy world!"
