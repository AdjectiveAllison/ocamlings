(lang dune 3.11)

(name ocamlings)

(generate_opam_files true)

(source
 (github AdjectiveAllison/ocamlings))

(authors "Allison Durham")

(maintainers "Allison Durham")

(license MIT)

(documentation https://github.com/AdjectiveAllison/ocamlings)

(package
 (name ocamlings)
 (synopsis "Like the lings of other languages.")
 (description "Rustlings and Ziglings but in Ocaml!")
 (depends
  ocaml
  dune
  (alcotest :with-test))
 (tags
  (topics "to describe" your project)))

; TODO: Figure out how the tags above work, otherwise this file is looking good.
; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
