(librepcb_component 89e98a86-1afd-43df-9736-70dea39dee65
 (name "J111")
 (description "N-JFET, Vgs: -35V, Vdg: 35V, Rds:30Ω, 625mW, TO-92-1.27")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-24T23:16:13Z)
 (deprecated false)
 (category 90c2172c-8b91-4c19-92c5-e1d9298aabda)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "Q")
 (attribute "MPN" (type string) (unit none) (value "J111"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "J111"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/2ab8d7a6d6d8a209f9d7deeb52763e9f/J111.pdf"))
 (attribute "VALUE" (type string) (unit none) (value "J111"))
 (signal ffc4a4b5-961a-4a03-b9ba-9781a77f9f32 (name "D") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 2dc591eb-d32d-4cae-82ab-e93f3cccdbee (name "S") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 3189093e-1a0c-49d6-8764-ade445593b24 (name "G") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant c576c31f-ce53-441f-b5b0-865bd6d66763 (norm "")
  (name "default")
  (description "")
  (gate 592ad848-9602-4873-9073-37f97cc501c9
   (symbol 0b8a3554-bda3-4ea8-b165-4e679110c3ab)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 5510e24f-3787-4744-b694-091a496da8a0 (signal ffc4a4b5-961a-4a03-b9ba-9781a77f9f32) (text none))
   (pin e7d9d893-52c2-4fc0-b6e2-50eacd88c920 (signal 3189093e-1a0c-49d6-8764-ade445593b24) (text none))
   (pin e9b01554-bfbf-4cb5-86e8-07e32eb69cae (signal 2dc591eb-d32d-4cae-82ab-e93f3cccdbee) (text none))
  )
 )
)
