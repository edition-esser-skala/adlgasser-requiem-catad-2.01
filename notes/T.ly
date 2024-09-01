\version "2.24.2"

IntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr e2.\fE^\tutti
    f2 f4
    e2.~
    e4 r r
    R2.*8 %12
    g,4. g8 g g
    a2.
    g~ %15
    g4 r r
    R2.
    a2\p h4
    c2.
    c~ %20
    c4 c c
    h2\cresc h4
    c2\f c4
    d r r
    R2.*3 %27
    r4 r8 \mvTr c\pE^\solo c d
    e4. g16 e \appoggiatura e d8 c16 h
    c8 c r4 r %30
    \mvTr d8.\fE^\tutti d16 c4 r
    h8. h16 c8 r r4
    a a h
    c4. c8 d4
    c2 d8 f %35
    e2.
    d
    c4 r r
    R2.*8 \noBreak %46
    R2.\fermata \bar "||"
    \key f \major \time 3/4 \tempoTeDecet R2.*45 %92
    \mvTr g2.\pE^\solo
    a
    b2 b4 %95
    c( d) es
    d8. c16 b4 r8 d
    d4( c) r8 d
    c4( b) r
    a4. b8 c d %100
    c4. f16([ c)] c8 r
    R2.
    r4 c8 b16([ a)] g8 f
    g2.~
    g8[ a-! b-! c-! d-! e]-! %105
    f4~ f16[ g f g] f[ g f g]
    f4~ f16[ g f g] f[ e] d([ c)]
    \appoggiatura e d8[ c16 b] a4 g8. g16
    f4 r r
    R2.*5 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

IntroitusTenoreLyrics = \lyricmode {
  Re --
  _ qui --
  em, __

  Re -- qui -- em ae -- %13
  ter --
  nam __ %15

  do -- na, %18
  do --
  na, __ %20
  do -- na
  e -- is,
  Do -- mi --
  ne:

  Et lux per -- %28
  pe -- tu -- a lu -- ce -- at
  e -- is, %30
  lu -- ce -- at,
  lu -- ce -- at,
  et lux per --
  pe -- tu -- a
  lu -- ce -- at %35
  e --
  _
  is.

  Ad %93
  te
  o -- mnis %95
  ca -- ro
  ve -- ni -- et, ad
  te, __ ad
  te __
  o -- mnis ca -- ro %100
  ve -- ni -- et,

  ad te o -- mnis
  ca --
  %105
  _ _
  _ _ ro
  ve -- _ _ ni --
  et. %109 finis
}
