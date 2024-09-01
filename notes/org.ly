\version "2.24.2"

IntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    \mvTr c8.[\fE-\tutti c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 r r
    R2. %5
    \mvTr f2(\p-\soloE g4
    a2 g4)
    f r r
    fis r r
    g r r %10
    \after 4 \p g,2.\mf
    c4 r g\f
    c8.[-\tutti c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16] %15
    c,4 r r
    R2.
    \mvTr f2(\p g4
    a2 g4)
    f r r %20
    fis r r
    g8\cresc g g g g g
    as\f as as as as as
    g4 r d
    g8-! d-! g4-! r %25
    \mvTr g,\p-\solo r d'
    g8-! d-!\f g-! f!-! e-! d-!
    c c' c,4 r
    c\p r g
    c8-! g-!\fE c-! e-! g-! c-! %30
    h-!-\tutti g-! c-! g-! c-! e-!
    f,-! g,-! e'-! g,-! c-! e-!
    f f f f g g
    a a a a gis gis
    a a a a f f %35
    g! g g g g g
    g, g g g g g
    c4 r r
    R2.
    \mvTr f2(\pE-\solo g4 %40
    a2 g4)
    f r r
    fis r r
    g r r
    \after 4 \p g,2.\mfE %45
    c4 r g\f \noBreak
    c8-! g-! c4-! r\fermata \bar "||"
    \key f \major \tempoTeDecet
      \mvTr f8\fE-\solo f f f f f \noBreak
    g g g g g g
    a a a a f f %50
    e e c c c c
    d d d d a a
    b b c c c c
    f f f f a a
    b b b b c c %55
    d d d d e e
    f4-!\pE r c-!\fE
    d-!\pE r a-!\fE
    b8 b c c c, c
    f4 f, r %60
    f'8\p f f f f f
    g g g g g g
    a a a a f f
    e e c c c c
    d d d\f d a a %65
    b\p b c c c c
    f4 f\f f8 f
    f4 r r
    c\p c c
    g g g %70
    c8 c c c c c
    c c c c c c
    d2.(
    e)
    f8\cresc f f f fis fis %75
    g4\f r r
    c-!\p r g-!\f
    a-!\p r e-!\f
    f8 f g g g, g
    c c c c e e %80
    f f f f g g
    a a a a h h
    c\fp c c c c,\f c
    f f g g g, g
    c[ r16. c'32] c,8. d16 \appoggiatura es d8.\trill c32 d %85
    es4 r r
    r8 r16. c'32\f c,8. d16 \appoggiatura es d8.\trill c32 d
    es4 r g(\f
    fis8) fis\p fis fis fis fis
    g4 g f(\f %90
    e8) e\p e e e e
    f4 f f
    f r r
    f\cresc f f
    f\f r r %95
    f\p f f
    b, r r
    f'8 f f f f f
    c c c c c c
    f f f f f f %100
    f f, f f f f
    g2.(
    a)
    b8\cresc b b b h h
    c4\fpE r r %105
    f r c\f
    d\p r a\f
    b8 b c c c c
    f f f f a a
    b b b b c c %110
    d d d d e e
    f4\pE r c\fE
    d\pE r a\fE
    b8 b c c c, c
    f4 f, r\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

IntroitusBassFigures = \figuremode {
  <8 3>2 \bassFigureExtendersOn q8. q16
  <6 4>2 q8. q16
  <5 3>2.
  q4 \bassFigureExtendersOff r2
  r2. %5
  <9 6>4 <8 \t> <7 3>
  <6 3> <5 \t> <6 4>
  <7 5> <6 \t> <\t \t>
  <7- 5>2.
  <6! 4> %10
  <5 3>
  r
  <8 3>2 \bassFigureExtendersOn q8. q16
  <6 4>2 q8. q16
  <5 3>2. %15
  q4 \bassFigureExtendersOff r2
  r2.
  <9 6>4 <8 \t> <7 3>
  <6 3> <5 \t> <6 4>
  <7 5> <6 \t> <\t \t> %20
  <7- 5>2.
  <6- _!>2 <5 \t>4
  \bo <7 [5-]> \bc <6\\ [\t]>2
  <_!> <7 _+>4
  r2. %25
  r2 <7 _+>4
  r2.
  r
  r2 <7>4
  <8 3>2 \bassFigureExtendersOn q8 q %30
  <6 5>4 <8 3>4. q8 \bassFigureExtendersOff
  <4 2>8 <\t \t> <6 3> <\t \t> <8 3> <\t \t>
  <6>2 <7>4
  <6 3> <5 \t> <6 5>
  <5>2 <6>4 %35
  <6 4>2.
  <5 3>
  r
  r
  <9 6>4 <8 \t> <7 3> %40
  <6 3> <5 \t> <6 4>
  <7 5> <6 \t> <\t \t>
  <7- 3>2.
  <6! 4>
  <5 3> %45
  r2 <7>4
  r2.
  r
  <6 4 3>
  <5>4 <6> q %50
  q <8> <7>
  <5>2 <6>4
  q <6 4> <5 3>
  r2.
  <9>2 <8>4 %55
  <7>2 <6>4
  r2.
  r2 <[6]>4
  r <6 4> <5 3>
  r2. %60
  r
  <6 4 3>
  <5>4 <6> q
  q <8> <7>
  <5>2 <[6]>4 %65
  <6> <6 4> <5 3>
  r2.
  r
  <6 4>8 <5 3> <\t \t>2
  <8 6 _!>8 <7 5 \t> <\t \t \t>2 %70
  <5 3> r8 <6 4>
  <5 3>2.
  <6!>
  <6>
  <6 5>2 <[\t \t]>4 %75
  <_!>2.
  r2 <6 4>4
  <5 3>2 <6>4
  q <6 4> <5 _!>
  r2. %80
  <9>2 <8 _!>4
  <7>2 <6 5>4
  r2.
  <6>4 <6 4> <5 _!>
  r2 <7>4 %85
  <6>2.
  r2 \bo <[6!]>4
  \bc <[6]>2 <6->4
  <6>2 <6 5>4
  r2 <6>4 %90
  q2 <5>4
  r2.
  <7! 2>
  <7- 3>
  <6 4> %95
  <5 3>4 <6 4> <7- 5>
  r2.
  <6 4>4 <5 3>2
  <8 6 [_!]>4 <7 5>2
  <5 3> <6 4>4 %100
  <5 3>2.
  <6!>
  <6>
  <6 5>2 <\t \t>4
  <5 3>2. %105
  r2 <6 4>4
  <5>2 <6>4
  q <6 4> <5 3>
  r2.
  <9>2 <8>4 %110
  <7>2 <6>4
  <5>2 q4
  q2 <6>4
  <6 5> <6 4> <5 3>
  r2. %115 finis
}
