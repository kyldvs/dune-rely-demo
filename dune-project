(lang dune 1.11)
(name dune-rely-demo)
(version 0.1.0)
(source (github tmattio/dune-rely-demo))
(license MIT)
(authors "Thibaut Mattio")
(maintainers "Thibaut Mattio")

(generate_opam_files true)

(package
 (name dune-rely-demo)
 (synopsis "")
 (description "")
 (depends
  (ocaml (>= 4.06.0))
  (dune (and :build (> 1.5)))
  (reason :build)
  (dune-release :dev)
  (merlin :dev)
  (odoc :dev)
  (utop :dev)
  (alcotest :with-test)
  base))
