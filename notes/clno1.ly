\version "2.24.2"

IntroitusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c'4\fE r r
    c r r
    c c c8. c16
    c4 r r
    R2.*7 %11
    r4 r d8.\fE d16
    c4 r r
    c r r
    c c c8. c16 %15
    c4 r r
    R2.*6 %22
    c8.\fE c16 c8 c c c
    \pao g4 r \pa d'8. d16 \pd
    d4 r r %25
    R2.*2
    c4\fE r r
    R2.
    r4 e\fE e %30
    d e r
    d c r
    R2.*2
    e2 \pa d4 %35
    g, \pd e' e
    d8. d16 d8 d d d
    c4 r r
    R2.*7 %45
    r4 r d8.\fE d16 \noBreak
    c4 r r\fermata \bar "||"
    \tempoTeDecet R2.*67 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}
