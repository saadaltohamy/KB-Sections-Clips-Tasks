(deftemplate MAIN::animal
   (slot type))

(defrule MAIN::check_animal
   (animal (type ?t&~dog&~cat))
   =>
   (printout t "Animal is a " ?t "." crlf))

