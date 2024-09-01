\version "2.24.2"

IntroitusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr c'2.~\fE^\tutti
    c2 c4
    c2.~
    c4 r r
    R2.*8 %12
    c4. c8 c c
    c2.
    c~ %15
    c4 r r
    r r g'~\p
    g8.[ e16] f8 r f4~
    f8.[ d16] e4 r
    r d d %20
    es2.~
    es2\cresc d4
    c2\f c4
    h r r
    r r8 \mvTr h\pE^\solo h c %25
    d4. g16 d \appoggiatura d c8 h16 a
    h8 h r4 r
    R2.*3 %30
    \mvTr f'8.\fE^\tutti f16 e4 r
    d8. d16 c8 r r4
    a8.([ f'16)] f4 f
    f8. e16 e2~
    e4 e f8. d16 %35
    c2.
    h %25
    c4 r r
    R2.*8 \noBreak %46
    R2.\fermata \bar "||"
    \key f \major \tempoTeDecet R2.*13 %60
    \mvTr f2.\pE^\solo
    e~
    e4 f( d)
    c2( b4)
    a r r %65
    b a g
    a f r
    r r r8 f'
    f([ e)] e4 r8 f
    e([ d)] d4 r %70
    c4. d8 e f
    e4. g16([ e)] e8 r
    \appoggiatura g f4 e8 d c h
    c2.~
    c %75
    h8[-! c-! d-! e-! f-! d]-!
    e4~ e16[ f e f] e[ f e f]
    e4~ e16[ f e f] e[ d] c([ h)]
    a8. d16 c4( h8.) c16
    c4 r r %80
    R2.*34 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

IntroitusSopranoLyrics = \lyricmode {
  Re --
  qui --
  em, __

  Re -- qui -- em ae -- %13
  ter --
  nam __ %15

  do --
  na, do --
  na,
  do -- na %20
  e --
  is,
  Do -- mi --
  ne:
  Et lux per -- %25
  pe -- tu -- a lu -- ce -- at
  e -- is,

  lu -- ce -- at, %31
  lu -- ce -- at,
  et __ lux per --
  pe -- tu -- a __
  lu -- ce -- at %35
  e --
  _
  is.

  Te %61
  de --
  cet __
  hy --
  mnus, %65
  De -- us, in
  Si -- on,
  et
  ti -- bi red --
  de -- tur %70
  vo -- tum in Ie --
  ru -- sa -- lem,
  ti -- bi red -- de -- tur
  vo --
  %75
  _
  _ _
  _ _ tum
  in Ie -- ru -- sa --
  lem: %80 finis
}
