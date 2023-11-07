(lang dune 3.11)

(name ocamlings)

(generate_opam_files true)

(source
 (github AdjectiveAllison/ocamlings))

(authors "AdjectiveAllison")

(maintainers "AdjectiveAllison")

(license LICENSE)

(documentation https://github.com/AdjectiveAllison/ocamlings)

(package
 (name ocamlings)
 (synopsis "Like the lings of other languages.")
 (description "Rustlings and Ziglings but in Ocaml!")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; TODO: Figure out how the tags above work, otherwise this file is looking good.
; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
