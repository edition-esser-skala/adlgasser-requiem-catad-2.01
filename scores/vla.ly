\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \IntroitusViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SequentiaViola }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberViola }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
          \LacrymosaViola
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \OffertoriumViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusViola }
      >>
    }
  }
}
