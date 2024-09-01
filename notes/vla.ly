\version "2.24.2"

IntroitusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoIntroitus
    c8.[\fE c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 << {
      e( f
      g f e) %5
    } \\ {
      c\p d
      e d cis %5
    } >>
    d d2
    c!2( g4)
    a a(-. a-.)
    r a(-.\pp a-.)
    << {
      g2. %10
      f
      e4
    } \\ {
      e2. %10
      d
      e4
    } >> r g\fE
    c8.[ c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16] %15
    c,4 << {
      \once \slurDashed e( f
      g f e)
    } \\ {
      c\pE d
      e d cis
    } >>
    d2.(
    c!)
    a4 a'(-. a-.) %20
    r a(-. a-.)
    g8\cresc h, h h h h
    c\f c c c c c
    d4 r d
    g8-! d-! g4-\parenthesize-! r %25
    << { d2( c4) h8[ d] } \\ { h2 a4 g8[ d']\f } >>
    g-! f!-! e-! d-!
    c c' c,4 r
    << {
      g'2( f4)
      e8 g4 g g8~ %30
      g g4 g g8~
      g g4 g g8
    } \\ {
      e2\p d4
      c8 g4\fE g g8~ %30
      g g4 g g8~
      g g4 g g8
    } >>
    f' d4 d d8
    c a'4 a8 h[ h]
    a16 a a a a a a a a a a a %35
    g8 g g g g g
    f f f f f f
    e4 c(\p d
    e d cis)
    d2.( %40
    c!2) g4
    a a(-. a-.)
    r \once \slurDashed a(-.\pp a-.)
    << {
      g2.(
      f) %45
      e4
    } \\ {
      e2.(
      d) %45
      e4
    } >> r g\f \noBreak
    c8-! g-! c4-! r\fermata \bar "||"
    \key f \major \tempoTeDecet a8\fE a a a a a \noBreak
    b b b b b b
    a a c c f f %50
    g g g g g g
    f f f f f f
    d4 c c
    c8 a a f' f a
    d, d d d e e %55
    f f f f g g
    c,4\pE r c'\fE
    a\pE r8 f4\fE f8~
    f f f f e e
    f4 r r %60
    a,8\p a a a a a
    b b b b b b
    a a c c f f
    g g g g g g
    f f f\fE f f f %65
    d4\pE c c
    c a\f f8 f
    f4 r r
    c'\p c c
    g g g %70
    c8 c c c c c
    c c c c c c
    << { f2.( e4) } \\ { d2. g,4 } >>
    r r
    a'8\crescE a4 a a8 %75
    g4\fE r r
    c-!\p r g-!\f
    a-!\p r e-!\fE
    f8 f g g g, g
    c4 r8 c e c %80
    a a a a h h
    c c c c d d
    c'\fp c c c c,\f c
    f f g g g, g
    c8[ r16. c'32] c,8. d16 \appoggiatura es16 d8.\trill c32 d %85
    es4 r r
    r8 r16. c'32\fE c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es4 r <g g,>(\f
    fis,) r8 \once \slurDashed d'(-.\pE d-. d-.)
    d4 r f,!(\f %90
    e) r8 c'(-.\p c-. c-.)
    c4 r r
    g2.(
    a\cresc
    b2\fE \once \stemUp d4) %95
    es8.\pE c16 b4 a
    b r r
    f'8\p f f f f f
    c c c c c c
    f f f f f f %100
    f f, f f f f
    b2.(
    c)
    d8\crescE d4 d d8
    c4\fpE r r %105
    f r c\f
    d\p r a\f
    b8 b c c c c
    f4 r8 c' a f
    d d d d e e %110
    f f f f g g
    c,4\pE r e\fE
    f\pE r f~\fE
    f8 f f f e e
    f4 f, r\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}
