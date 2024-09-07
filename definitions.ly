\version "2.24.2"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees_articulate.ly"
\include "ees.ly"

hA = \once \override Accidental.stencil = ##f
markRequiemDaCapo = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Requiem da capo " }
}
mfp = \dynScript "mfp" ##f
senzaSordLB = \markup { \override #'(baseline-skip . 2) \remark \left-column { "senza" "sord." } }

divideTuplets = {
  \overrideTimeSignatureSettings
    4/4
    1/4
    #'(4)
    #'((end . (((1 . 16) . (2 2 2 2 2 2 2 2)) ((1 . 8) . (4 4)))))
}

tempoIntroitus = \tempoMarkup "Moderato"
  tempoTeDecet = \tempoMarkup "Andantino"
tempoKyrie = \tempoMarkup "Allegro moderato"
tempoSequentia = \tempoMarkup "Allegro"
  tempoLiber = \tempoMarkup "Andantino"
  tempoLacrymosa = \tempoMarkup "Lento assai"
tempoOffertorium = \tempoMarkup "Vivace non troppo"
  tempoQuam = \tempoMarkup "[Alla breve]"
  tempoVersus = \tempoMarkup "Andante molto"
  tempoQuamB = \tempoMarkup "A capella moderna"
tempoSanctus = \tempoMarkup "Moderato"
  tempoSanctusB = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante maestoso"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "Andante moderato"
  tempoAgnusB = \tempoMarkup "Largo non troppo"


\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
