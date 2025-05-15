(deftemplate MAIN::number
   (slot value))

(defrule MAIN::Odd_number
   (number (value ?n&:(oddp ?n)))
   =>
   (printout t "The number is odd" crlf))

