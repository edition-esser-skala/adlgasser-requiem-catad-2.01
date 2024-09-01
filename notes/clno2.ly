\version "2.24.2"

IntroitusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c4\fE r r
    c r r
    c e e8. e16
    e4 r r
    R2.*7 %11
    r4 r g8.\fE g16
    e4 r r
    c r r
    c e e8. e16 %15
    e4 r r
    R2.*6 %22
    c8.\fE c16 c8 c c c
    g'4 r d'8. d16
    g,4 r r %25
    R2.*2
    e4\fE r r
    R2.
    r4 c'\fE c %30
    g c r
    g g r
    R2.*2
    c2 d4 %35
    g, c c
    g8. g16 g8 g g g
    c,4 r r
    R2.*7 %45
    r4 r g'8.\fE g16 \noBreak
    e4 r r\fermata \bar "||"
    \tempoTeDecet R2.*67 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}
