\version "2.24.2"

IntroitusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c4\fE r r
    c r r
    c c c8. c16
    c4 r r
    R2.*7 %11
    r4 r g8.\fE g16
    c4 r r
    c r r
    c c c8. c16 %15
    c4 r r
    R2.*6 %22
    c8.\fE c16 c8 c c c
    g4 r r
    g r r %25
    R2.*2
    c4\fE r r
    R2.
    r4 c\fE c %30
    g c r
    g c r
    R2.*3 %35
    g4 r r
    g8. g16 g8 g g g
    c4 r r
    R2.*7 %45
    r4 r g8.\fE g16 \noBreak
    c4 r r\fermata \bar "||"
    \tempoTeDecet R2.*67 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}
