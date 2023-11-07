let hello_world_test () =
  let expected = "Hello, World!\n" in
  let actual = Ocamlings.greeting_message () in
  Alcotest.(check string) "same string" expected actual


let () =
  let open Alcotest in
  run "ocamlings"
    [
      ( "Hello World",
        [ test_case "Prints Hello, World!" `Quick hello_world_test ] );
    ]
