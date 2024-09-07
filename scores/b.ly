\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("fag" "b")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Fagotto" "e Bassi" }
          \IntroitusOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SequentiaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa (Fagotto I)"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "fag 1"
          \LacrymosaFagottoI
        }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa (Fagotto II)"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "fag 2"
          \LacrymosaFagottoII
        }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa (Bassi)"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "b"
          \LacrymosaOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \OffertoriumOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusOrgano}
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusOrgano }
      >>
    }
  }
}
