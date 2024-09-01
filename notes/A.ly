\version "2.24.2"

IntroitusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr g'2.\fE^\tutti
    a2 a4
    g2.~
    g4 r r
    R2.*8 %12
    e4. e8 e e
    f2.
    e~ %15
    e4 r r
    R2.
    r4 d\p d
    c2 e8([ g)]
    a2. %20
    a
    g2\cresc g4
    g(\f fis4.) fis8
    g4 r r
    R2.*3 %27
    r4 r8 \mvTr e\pE^\solo e f
    g4. c16 g \appoggiatura g f8 e16 d
    e8 e r4 r %30
    \mvTr g8.\fE^\tutti g16 g4 r
    g8. g16 g8 r r4
    d d d
    c4. c'8 h4
    a4. a8 a4 %35
    g2.~
    g
    g4 r r
    R2.*8 \noBreak %46
    R2.\fermata \bar "||"
    \key f \major \time 3/4 \tempoTeDecet R2.*20 %67
    r4 r r8 \mvTr a\pE^\solo
    a([ g)] g4 r8 a
    g([ f)] f4 r %70
    e4. f8 g a
    g4. c16([ g)] g8 r
    R2.
    \appoggiatura a8 g4 f8 e d c
    d2.~ %75
    d8[ e-! f-! g-! a-! h]-!
    c4~ c16[ d c d] c[ d c d]
    c4~ c16[ d c d] c[ h] a([ g)]
    a8. f16 e4( d8.) c16
    c4 r r %80
    R2.*34 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

IntroitusAltoLyrics = \lyricmode {
  Re --
  _ qui --
  em, __

  Re -- qui -- em ae -- %13
  ter --
  nam __ %15

  do -- na, %18
  do -- na __
  e -- %20
  is,
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

  is.

  Et %68
  ti -- bi red --
  de -- tur %70
  vo -- tum in Ie --
  ru -- sa -- lem,

  ti -- bi red -- de -- tur
  vo -- %75

  _ _
  _ _ tum
  in Ie -- ru -- sa --
  lem: %80 finis
}
