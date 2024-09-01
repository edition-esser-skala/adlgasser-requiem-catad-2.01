\version "2.24.2"

IntroitusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr c2.~\fE^\tutti
    c2 c4
    c2.~
    c4 r r
    R2.*8 %12
    c4. c8 c c
    c2.
    c~ %15
    c4 r r
    R2.
    f2\p g4
    a2 g4
    f2. %20
    fis
    g4.\cresc g8 g4
    as as4.\f as8
    g4 r r
    r r8 \mvTr g\pE^\solo g a %25
    h4. d16 h \appoggiatura h a8 g16 fis
    g8 g r4 r
    R2.*3 %30
    \mvTr h8.\fE^\tutti h16 c4 r
    f,8. f16 e8 r r4
    f f g
    a4. a8 gis4
    a4. a8 f4 %35
    g!2.~
    g
    c,4 r r
    R2.*8 \noBreak %46
    R2.\fermata \bar "||"
    \key f \major \time 3/4 \tempoTeDecet R2.*37 %84
    r4 r r8 \mvTr c'\pE^\solo %85
    c2.
    c,4 r r8 f
    es c r4 r8 \hA es
    d4. c'8 \appoggiatura d16 c8 b16([ a)]
    g8 g r4 r8 d %90
    c4. b'8 \appoggiatura c16 b8 a16([ g)]
    f8 f r4 r
    R2.*4 %96
    r4 r r8 b
    b4( a) r8 b
    a4( g) r
    f4. g8 a b %100
    a4. c16([ a)] a8 r
    r b a([ g)] f e
    f2.~
    f
    e8[-! f-! g-! a-! b-! g]-! %105
    a4~ a16[ b a b] a[ b a b]
    a4~ a16[ b a b] c8 c
    \appoggiatura c16 b8[ a16 g] f4 e8. e16
    f4 r r
    R2.*5 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re --
  qui --
  em, __

  Re -- qui -- em ae -- %13
  ter --
  nam __ %15

  do -- na, %18
  do -- na
  e -- %20
  is,
  do -- na e --
  is, Do -- mi --
  ne:
  Et lux per -- %25
  pe -- tu -- a lu -- ce -- at
  e -- i,

  lu -- ce -- at, %31
  lu -- ce -- at,
  et lux per --
  pe -- tu -- a
  lu -- ce -- at %35
  e --

  is.

  Ex -- %85
  au --
  di, ex --
  au -- di o --
  ra -- ti -- o -- nem
  me -- am, o -- %90
  ra -- ti -- o -- nem
  me -- am,

  ad %97
  te, __ ad
  te __
  o -- mnis ca -- ro %100
  ve -- ni -- et,
  ad te __ o -- mnis
  ca --

  _ %105
  _ _
  _ _ ro
  ve -- _ _ ni --
  et. %109 finis
}
