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

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7
    r2 r\fermata
    \mvTr c'2\fE^\tutti c
    c4 d( e) d %10
    d2( c4) r
    r2 g\p
    g g4 r8 g
    g2 g4 r8 g'\f
    f4 e8 g f4 e8 r %15
    e8. e16 f8 d c2(
    h) c4 r
    R1*3 %20
    r2 c
    c4 d( e) d
    d2( c4) r
    r2 g\p
    g4 g g2 %25
    g8 g g4 g r8 g'\f
    f4 e8 g f4 e8 r
    e4 f8 d c2(
    h) c4 r
    R1*3 %32
    e2 d
    c r
    e g %35
    e f4 e
    e2( d4) r
    r2 r4 r8 g
    g4 f f8. f16 e8 e
    e4 d d8. d16 c4~ %40
    c8 d \appoggiatura c h4 c8 g'16([ e)] c4~
    c h c r
    R1\fermata \bar "|." %43 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %9
  e e -- lei -- %10
  son, __
  Ky --
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son, %15
  Ky -- ri -- e e -- lei --
  son.

  Chri -- %21
  ste e -- lei --
  son, __
  Chri --
  ste e -- lei -- %25
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Chri -- ste e -- lei --
  son.

  Ky -- ri -- %33
  e
  e -- _ %35
  _ _ lei --
  son, __
  e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e __ %40
  e -- lei -- son, e -- lei --
  _ son. %42 finis
}

SequentiaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvDl c'8\fE^\tutti c
    c1
    c4 r r e8 c
    a2( g)
    g4 r r2 %5
    R1
    r2 r4 c8 e
    d4 d2 c8 d
    h4 h g' h,
    c4. d16([ e)] f4 a, %10
    h h r e8 c
    a4. a8 h4. h8
    c1~
    c2 h
    c4 r r2 %15
    r e4 e
    e1
    e
    e2 e
    dis1 %20
    e4 r e\p e
    e1
    d!4 r d d
    d1
    c4 r r2 %25
    b\fp a
    gis\fp a
    a4.\fE a8 a4 a
    a2( gis)
    a4 r r2 %30
    R1
    f'2 c
    a4 c a f
    c1^\fpE
    c2. c8\f c' %35
    h!4. h8 b4. c8
    a4 a r f'8 e
    d4 d2 c8 d
    h!4 h r b8 c
    a4 a4. a8([ b)] g %40
    f2( e)
    f4 r r2
    R1
    r2 d'4 d
    cis2\fp c %45
    h! b
    b1\f
    a\fermata
    g2 c
    b4 g r2 %50
    g d'
    h!4. h8 h4 h
    c c r c8 e
    f([ e)] d([ c)] h([ a)] g([ f)]
    e4 e r e'8 c %55
    a4 a r e'8 c
    a4 a r e'8 c
    a4. a8 h4 h
    c1~
    c2 h %60
    c4 r r2
    R1*4 %65
    R1\fermata \bar "||" %66 finis
  }
}

SequentiaSopranoLyrics = \lyricmode {
  Di -- es
  i --
  rae, di -- es
  il --
  la %5

  sol -- vet
  sae -- clum in fa --
  vil -- la, te -- ste
  Da -- vid cum Si -- %10
  byl -- la, te -- ste
  Da -- vid cum Si --
  byl --
  _
  la. %15
  Quan -- tus
  tre --
  mor
  est fu --
  tu -- %20
  rus, quan -- do
  iu --
  dex est ven --
  tu --
  rus, %25
  cun -- cta
  stri -- cte,
  stri -- cte dis -- cus --
  su --
  rus. %30

  Tu -- ba
  mi -- rum spar -- gens
  so --
  num per se -- %35
  pul -- cra re -- gi --
  o -- num co -- get
  o -- mnes an -- te
  thro -- num, co -- get
  o -- mnes an -- te %40
  thro --
  num.

  Mors stu --
  pe -- bit %45
  et na --
  tu --
  ra,
  cum re --
  sur -- get, %50
  cum re --
  sur -- get cre -- a --
  tu -- ra, iu -- di --
  can -- ti __ re -- spon --
  su -- ra, iu -- di -- %55
  can -- ti re -- spon --
  su -- ra, iu -- di --
  can -- ti re -- spon --
  su --
  _ %60
  ra. %61 finis
}

LiberSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 2/4 \tempoLiber \autoBeamOff
      \set Score.currentBarNumber = #67
    R2*16 %82
    \mvTr d'4.\pE^\solo fis,8
    a g r4
    g'4. h,8 %85
    d c r4
    r8 d~ d16[ h] c([ e)]
    cis8([ d8.]) d16([ g d)]
    d([ c] h4) c16([ a)]
    g([ d)] d8 r4 %90
    r c'8 a
    h h r4
    r e8. cis16
    cis16.([ d32)] d8 r4
    R2 %95
    r8 d,~ d16[ fis] a([ c)]
    h8. d16 c16.([ h32)] a16.([ g32)]
    d'8 d, r4
    a'~ a16[ h] cis([ d)]
    a4~ a16[ cis] e([ g)] %100
    fis4( g16[ e)] g([ e)]
    d4( e)
    d r
    r \mvTr d8\fE^\tutti a
    h2 %105
    a4 d8 fis,
    g2
    fis4 r
    r d'8 d
    c!8. c16 c8 c %110
    h h h h
    h4( ais)
    h fis'8. fis16
    dis8 dis dis dis
    e h e4 %115
    r fis
    r8 g4 dis8
    e2
    e8 e4 e8
    e4( dis) %120
    e r
    R2*35 %156
    r4 \mvTr a,8\fE^\tutti a
    cis2
    d4 r8 d
    b8. b16 b8 a %160
    gis a r4
    a\p h!
    cis d
    e8\f g! g4
    f4 r %165
    R2
    g,4\p a
    h c
    d8\f f f4
    e g16([ e)] d([ c)] %170
    h4 r
    r g'16([ e)] d([ c)]
    h4 r
    r8 c c c
    c4( h) %175
    c r
    R2*56 %232
    r4 \mvTr d8\fE^\tutti d
    d2
    cis4 cis8 fis %235
    dis2
    e4 e8. d16
    cis8 d e fis
    fis e r4
    a,4. d16([ h)] %240
    a4. d16([ h)]
    a8 g g4
    fis r
    R2*5 %248
    r8 a4 h8
    cis a h \hA cis %250
    d2~
    d
    cis8 cis4 d8
    e cis d e
    a,4 a %255
    r8 d4 cis8
    h cis16([ d)] e4~
    e8 a, d4~
    d cis
    d r %260
    R2*3
    \mvTr d4\p^\solo r
    d r %265
    b r
    b r
    a r
    a r
    gis r %270
    g r
    g r
    f r
    f r
    e r %275
    e r
    R2
    a4\f cis
    e8 a, a h!16([ cis)]
    d8 a fis'!16([ d)] cis([ h)] %280
    \appoggiatura a4 g2
    fis4 r
    R2*3 %285
    r4 d'8.\pE e16
    d8.([ c16)] c4
    r c8. d16
    c8.([ h16)] h4
    r h8. c16 %290
    h8.([ a16)] a4
    r8 a4 a8
    a h a4
    g r
    R2*3 %297
    \mvTr d'4.\fE^\tutti fis,8
    a g r4
    g'4. h,8 %300
    d c r4
    d,4 d
    d4. d'8
    c( h4) a8
    g16([ fis)] g8 r4 %305
    c4. a8
    h h r4
    e c8([ cis)]
    cis16.([ d32)] d8 d g
    e4 d %310
    c h
    a8 a a h
    h a a d
    cis4 c
    h r8 d %315
    h g r d'
    h g h c
    h4( a)
    g r
    R2\fermata \bar "||" %320 finis
  }
}

LiberSopranoLyrics = \lyricmode {
  Li -- ber %83
  scri -- ptus
  pro -- fe -- %85
  re -- tur,
  in __ quo
  to -- tum
  con -- ti --
  ne -- tur, %90
  in quo
  to -- tum
  con -- ti --
  ne -- tur,
  %95
  un -- de __
  mun -- dus iu -- di --
  ce -- tur,
  un -- de __
  mun -- dus %100
  iu -- di --
  ce --
  tur.
  Iu -- dex
  er -- %105
  go cum se --
  de --
  bit,
  quid -- quid
  la -- tet ap -- pa -- %110
  re -- bit, ap -- pa --
  re --
  bit: Nil in --
  ul -- tum re -- ma --
  ne -- bit, nil, %115
  nil,
  nil in --
  ul --
  tum re -- ma --
  ne -- %120
  bit.

  Rex tre -- %157
  men --
  dae, tre --
  men -- dae ma -- ie -- %160
  sta -- tis,
  qui sal --
  van -- dos
  sal -- vas gra --
  tis, %165

  qui sal --
  van -- dos
  sal -- vas gra --
  tis: Sal -- va %170
  me,
  sal -- va
  me,
  fons pi -- e --
  ta -- %175
  tis.

  Iu -- ste %233
  iu --
  dex ul -- ti -- %235
  o --
  nis, iu -- ste
  iu -- dex ul -- ti --
  o -- nis,
  do -- num %240
  fac re --
  mis -- si -- o --
  nis,

  an -- te %249
  di -- em ra -- ti -- %250
  o --

  nis, an -- te
  di -- em ra -- ti --
  o -- nis, %255
  an -- te
  di -- em ra --
  ti -- o --
  _
  nis. %260

  In -- %264
  ge -- %265
  mi --
  sco,
  tam --
  quam
  re -- %270
  us,
  tam --
  quam
  re --
  _ %275
  us:

  Cul -- pa
  ru -- bet vul -- tus
  me -- us, vul -- tus %280
  me --
  us:

  Sup -- pli -- %286
  can -- ti
  par -- ce
  De -- us,
  sup -- pli -- %290
  can -- ti
  par -- ce,
  par -- ce De --
  us.

  Qui Ma -- %298
  ri -- am
  ab -- sol -- %300
  vi -- sti,
  et la --
  tro -- nem
  ex -- au --
  di -- sti, %305
  mi -- hi
  quo -- que
  spem de --
  di -- sti, mi -- hi
  quo -- que %310
  spem de --
  di -- sti, spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de -- %315
  di -- sti, de --
  di -- sti, spem de --
  di --
  sti. %319 finis
}

LacrymosaSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLacrymosa \autoBeamOff
      \set Score.currentBarNumber = #321
    \mvTr c'\fE^\tutti c
    h c
    d4 es c2
    h4 r r8 g4 a16([ h)]
    c8 g r g f'8. f16 f8 d %325
    es c r4 r2
    R1*6 %332
    r2 d4 es
    as, g d' es
    as, g r2 %335
    c4.\p c8 b4. es8
    es4 f, f2
    es4 r es'4.\f es8
    des2 c4 r
    r2 f4. f8 %340
    es!2 d!4 r
    g\p f! es d
    c8. g16 g4 r2
    g'4 f es8. es16 d4
    c\f c c2 %345
    c c4.\p c8
    c2 c4.\f d8
    h g c2( h4)
    c r r2
    R1\fermata \bar "|." %350 finis
  }
}

LacrymosaSopranoLyrics = \lyricmode {
  La -- cry -- %321
  mo -- sa
  di -- es il --
  la, qua re --
  sur -- get, re -- sur -- get ex fa -- %325
  vil -- la

  iu -- di -- %333
  can -- dus ho -- mo
  re -- us, %335
  iu -- di -- can -- dus
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce %340
  De -- us.
  Pi -- e JE -- SU
  Do -- mi -- ne,
  JE -- SU Do -- mi -- ne,
  do -- na e -- %345
  is re -- qui --
  em, a -- men,
  a -- men, a --
  men. %349 finis
}

OffertoriumSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoOffertorium
    \mvDl e'4.\fE^\tutti e8 f4
    e2 d4
    c h a
    g2 a8([ g)]
    g4 r r8 h %5
    c8. c16 c4 r8 d
    e8. e16 e4 r
    R2.*3 %10
    \mvTr g4.\pE^\solo fis8 e4
    d4. c16([ h)] h4
    c4. d16([ e)] d8 c
    ais8. h16 h4 r8 h
    a4. c16 h a8 g %15
    fis8.([ a16)] g4 r8 d
    d2.
    d4 r r8 d
    d2.
    d4 r r8 d %20
    cis2.
    c
    h8.([ g'16)] g8 r r4
    r8 h g'([ fis)] e([ d)]
    \appoggiatura d16 c8 h16([ a)] g4( a) %25
    g r r
    R2.
    \mvTr h4.\fE^\tutti h8 c4
    h h a
    g fis e %30
    d2( e8[ d)]
    d4 r a'8 fis
    g8. g16 g4 a8 c
    h8. h16 h4 gis8 h
    a8. a16 a4 h8 d %35
    c8. c16 c4 r8. e16
    f4 f, r
    r r r8. d'16
    e4 e, r
    r r r8. c'16 %40
    d4 d, r
    r r r8. d'16\p
    c2.
    gis4 gis h
    a2. %45
    dis,4 dis dis
    e2.~
    e
    e4 r r
    R2.*44 \noBreak %93
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam \newSpacingSection
      R1*16 %110
    \mvTr g'1\fE^\tutti
    e2 c
    h2. c8 e
    d4( c) h( a)
    h( a) g h %115
    a h8 c d2~
    d4 g, c2~
    c4 d8 c h2
    c4 e d h
    c2. c4 %120
    h2 c4 h
    a h8 c d4. d8
    c4 e2 d8 c
    d1
    g,4 g g2~ %125
    g4 a fis2
    g4 d' d e8 d
    c1
    h2 r
    R1*3 %132
    r4 g c2~
    c4 a h4. h8
    c2 e4 d %135
    c1
    h4 c d2~
    d e4 d
    c a c2~
    c d4 c %140
    h2 c4 h
    a1~
    a2 g~
    g fis
    g4 h c d %145
    g,2. a4
    h d2 e4
    a,1
    d,~
    d4 d' d e8 c %150
    a4 g fis2
    e a
    d, r
    R1*5 %158
    e'1
    c2 a %160
    g2. a8 c
    h4( a) g( fis)
    g e e' d!
    d2( cis)
    d4 d d c8 d %165
    \appoggiatura c2 h1
    c2 h4( a)
    gis2 a4 a
    a2( gis)
    a4 c d e %170
    a,2. h8([ a)]
    gis4 e'2 f4
    h,2( e)
    e4 c2 a4
    d2. h4 %175
    e2. c4
    f2 f4 g
    e d cis d8[ e]
    a,2. b8 a
    g1 %180
    f2 r
    R1
    r4 a d2~
    d4 h! cis4. cis8
    d2 f4 d %185
    e1
    d2. b4
    c!2 c4 a
    b1
    a~ %190
    a4 g c, c'8 c
    b1
    a4 a b c
    f,2. g4
    a c2 d4 %195
    g,2( c,)
    c r
    R1*8 %205
    r4 g' c2~
    c4 a h4. h8
    c2 e4 d
    c1
    h2 r %210
    R1
    g'
    e2 c
    h2. h4
    c2 d4 e %215
    f2 f4 d
    e2 d4 c
    h c d2~
    d4 g, c2~
    c h4 a %220
    h1
    c4 g f e
    f4. g8 a2
    g c
    c1 %225
    c2 c
    c c4 c
    c2 c4 c
    c\breve*1/2 \noBreak
    c\fermata \bar "||" %230
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      \mvTr a8.\pE^\solo a16 a8 c \noBreak
    f, f f4~
    f8 g16([ a)] b8. b16
    a4 f'~
    f8 d \appoggiatura c b8. b16 %235
    a4 c~
    c8 b4 d8
    f,8. e16 e4
    R2*10 %248
    r4 r8 c'
    c8. h16 h8 d %250
    d e16([ f)] e8 d
    d c c4~
    c8 b! b8. b16
    a4 d~
    d8 c c8. c16 %255
    h4 g'
    fis4. fis8
    f4. f8
    e4 f8 d
    c2 %260
    h4. h8
    c4 r
    R2*32 \noBreak %294
    R2\fermata \bar "||" %295
    \key c \major \time 2/2 \tempoQuamB \newSpacingSection
      R1*6 %301
    \mvTr g'1\fE^\tutti
    e2 c
    h2. c8 e
    d4( c) h( a) %305
    h( a) g h
    a h8 c d2~
    d4 g, c2~
    c4 d8 c h2
    c r %310
    R1
    r4 g c2~
    c4 a h4. h8
    c2 e4 d
    c1 %315
    h2 r
    R1
    g'
    e2 c
    h2. h4 %320
    c2 d4 e
    f2 f4 d
    e2 d4 c
    h c d2~
    d4 g, c2~ %325
    c h4 a
    h1
    c4 g f e
    f4. g8 a2
    g c %330
    c1
    c2 c
    c c4 c
    c2 c4 c
    c\breve*1/2 %335
    c\fermata \bar "|." %336 finis
  }
}

OffertoriumSopranoLyrics = \lyricmode {
  Do -- mi -- ne
  JE -- SU
  Chri -- ste, Rex
  glo -- ri --
  ae, Rex %5
  glo -- ri -- ae, Rex
  glo -- ri -- ae.

  Li -- be -- ra %11
  a -- ni -- mas
  o -- mni -- um fi --
  de -- li -- um, fi --
  de -- li -- um de -- fun -- %15
  cto -- rum de
  poe --
  nis in --
  fer --
  ni, et %20
  de
  pro --
  fun -- do,
  et de __ pro --
  fun -- do la -- %25
  cu.

  Li -- be -- ra
  e -- as de
  o -- re le -- %30
  o --
  nis, ne ab --
  sor -- be -- at e -- as
  tar -- ta -- rus, ne ab --
  sor -- be -- at e -- as %35
  tar -- ta -- rus, ne
  ca -- dant,
  ne
  ca -- dant,
  ne %40
  ca -- dant,
  ne
  ca --
  dant in ob --
  scu -- %45
  rum, in ob --
  scu --

  rum.

  Quam %111
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et %115
  se -- mi -- ni e --
  ius, se --
  mi -- ni e --
  ius, quam o -- lim
  A -- bra -- %120
  hae pro -- mi --
  si -- sti, et se -- mi --
  ni, se -- mi -- ni
  e --
  ius, quam pro -- %125
  mi -- si --
  sti, et se -- mi -- ni
  e --
  ius,

  quam o -- %133
  lim A -- bra --
  hae pro -- mi -- %135
  si --
  sti, et se --
  mi -- ni
  e -- ius, se --
  mi -- ni %140
  e -- _ _
  _
  _
  _
  ius, quam o -- lim %145
  A -- bra --
  hae pro -- mi --
  si --
  sti, __
  et se -- mi -- ni %150
  e -- _ _
  _ _
  ius,

  quam %159
  o -- lim %160
  A -- bra -- hae
  pro -- mi --
  si -- sti, pro -- mi --
  si --
  sti, et se -- mi -- ni %165
  e --
  ius, et __
  se -- mi -- ni
  e --
  ius, quam o -- lim %170
  A -- bra --
  hae pro -- mi --
  si --
  sti, pro -- mi --
  si -- sti, %175
  pro -- mi --
  si -- sti, et
  se -- _ _ _
  _ mi -- ni
  e -- %180
  ius,

  quam o --
  lim A -- bra --
  hae pro -- mi -- %185
  si --
  sti, et
  se -- mi -- ni
  e --
  ius, __ %190
  et se -- mi -- ni
  e --
  ius, quam o -- lim
  A -- bra --
  hae pro -- mi -- %195
  si --
  sti,

  quam o -- %206
  lim A -- bra --
  hae pro -- mi --
  si --
  sti, %210

  quam
  o -- lim
  A -- bra --
  hae pro -- mi -- %215
  si -- sti, et
  se -- mi -- ni
  e -- _ _
  _ _
  _ _ %220
  _
  ius, quam o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- %225
  sti, et
  se -- mi -- ni,
  se -- mi -- ni
  e --
  ius. %230
  Ho -- sti -- as et
  pre -- ces ti --
  bi, Do -- mi --
  ne, ti --
  bi, Do -- mi -- %235
  ne, lau --
  dis of --
  fe -- ri -- mus:

  Tu %249
  su -- sci -- pe pro %250
  a -- ni -- ma -- bus
  il -- lis, qua --
  rum ho -- di --
  e, qua --
  rum ho -- di -- %255
  e me --
  mo -- ri --
  am, me --
  mo -- ri -- am
  fa -- %260
  _ ci --
  mus.

  Quam %302
  o -- lim
  A -- bra -- hae
  pro -- mi -- %305
  si -- sti, et
  se -- mi -- ni e --
  ius, se --
  mi -- ni e --
  ius, %310

  quam o --
  lim A -- bra --
  hae pro -- mi --
  si -- %315
  sti,

  quam
  o -- lim
  A -- bra -- %320
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- _ _
  _ _ %325
  _ _
  _
  ius, quam o -- lim
  A -- bra -- hae
  pro -- mi -- %330
  si --
  sti, et
  se -- mi -- ni,
  se -- mi -- ni
  e -- %335
  ius. %336 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr c'2\f^\tutti c4
    c c r
    e2 f4
    f e r
    e2.\p %5
    e\f
    f4 f8 f e4
    d c( h8.) h16
    c4 r r
    R2.*2 %11
    g4 g g
    g g r
    h h c
    c h r %15
    h4. h8 h4
    c c h
    a8 a g4( fis)
    g r r
    R2.*2 \bar "||" %21
    \time 4/4 \tempoSanctusB R1*3
    r2 r4 r8 \mvTr c\f^\tutti %25
    d4( e) f r8 d
    e4( fis) g r8 g
    g16([ e)] d([ c)] f4~ f16[ d] c([ h)] e4~
    e16[ c] h([ a)] d4~ d16[ h] a([ g)] c4~
    c h c8 c c c %30
    c4 c c2\fermata
    c2. r4\fermata \bar "|." %32 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- %5
  ctus
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.

  Ple -- ni sunt %12
  coe -- li,
  coe -- li et
  ter -- ra %15
  glo -- ri -- a
  tu -- a, glo --
  ri -- a tu --
  a.

  O -- %25
  san -- na, o --
  san -- na, o --
  san -- na in __ ex -- cel --
  sis, in __ ex -- cel --
  _ sis, o -- san -- na %30
  in ex -- cel --
  sis. %32 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/4 \autoBeamOff \tempoBenedictus
    \partial 8 r8 R2*9 %9
    r4 r8 \mvTr g''\pE^\solo %10
    f f16. es32 d8 d16. c32
    h16. h32 h8 r8. c16
    h8 h r4
    r8 g16 g' g([ f)] es d
    es8 es r4 %15
    r8. g16 g([ f)] es d
    es16. es32 es8 r4
    R2
    r8. f16 f([ es!)] d c
    h16. h32 h8 r g %20
    g g'16 g g([ f)] es d
    c4( h8.) h16
    c4 r8 d16 f
    es8 c r f
    es c r %25
    f es d16 es c8 b!16 c
    as16. as32 as8 r4
    r8 g f'4
    es8 e f g16 as
    c,8( es4) d8 %30
    c4 r
    R2*3 \noBreak
    R2\fermata \bar "||" %35
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection R1*3
    r2 r4 r8 \mvTr c\f^\tutti
    d4( e) f r8 d %40
    e4( fis) g r8 g
    g16([ e)] d([ c)] f4~ f16[ d] c([ h)] e4~
    e16[ c] h([ a)] d4~ d16[ h] a([ g)] c4~
    c h c8 c c c
    c4 c c2\fermata %45
    c2. r4\fermata \bar "|." %46 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Qui %10
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit,
  be -- ne -- di -- ctus, qui
  ve -- nit %15
  in no -- mi -- ne
  Do -- mi -- ni,

  in no -- mi -- ne
  Do -- mi -- ni, qui %20
  ve -- nit in no -- mi -- ne
  Do -- mi --
  ni, be -- ne --
  di -- ctus, qui
  ve -- nit, qui %25
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  qui ve --
  nit in no -- mi -- ne
  Do -- mi -- %30
  ni.

  O -- %39
  san -- na, o -- %40
  san -- na, o --
  san -- na in __ ex -- cel --
  sis, in __ ex -- cel --
  _ sis, o -- san -- na
  in ex -- cel -- %45
  sis. %46 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c'4.\f^\tutti c8 f e r c
    f e r c c4 a8 c
    c4 g8 c f, e f4
    e r d\p d'
    d8 h r4 r c~\f %5
    c8. a16 f'16.([ d32)] f16.([ d32)] c4( h8.) h16
    c4 r r2
    R1*2
    r2 g4. g8 %10
    c h r g c h r g
    g4 e8 g g4 d8 g
    a h c4 h r
    R1
    r4 g~\f g8. e16 c'16.([ a32)] c16.([ a32)] %15
    g4( fis8.) fis16 g4 r
    R1*2
    r2 r4 d'8 d
    d h r4 r \mvTr d8\pE^\solo d %20
    d h r f'!16([ e)] e4. f16 e
    e4. f16 e e8. f16 \appoggiatura e8 d4
    c r r2
    R1*5 %28
    r2 r4 \mvTr c~\f^\tutti
    c8 b b4 a c~ %30
    c8 b16 b b8 b a8. a16 g8 g
    fis fis fis4 g d'~
    d8 fis, fis4 g r
    r g8 g g'8. f!16 e4
    r g,8 g g'8. f16 e4 %35
    R1
    r4 c~\f c8. a16 f'16.([ d32)] f16.([ d32)]
    c4 h c r
    d,\p d' d8 h r4
    r c~\f c8. a16 f'16.([ d32)] f16.([ d32)] %40
    c2 h
    c4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      \mvTr c4.\f^\tutti c8 c c \noBreak
    c2. %45
    c~
    c4 r r
    r r g'~\p
    g8.[ e16] f8 r f4~
    f8.[ d16] e4 r %50
    r d d
    es2.~
    es2\cresc d4
    c2\f c4
    h r r %55
    r r8 \mvTr h\pE^\solo h c
    d4. g16 d \appoggiatura d c8 h16 a
    h8 h r4 r
    R2.*2 %60
    r4 r8 \mvTr c\f^\tutti c c
    f4 e e8 e
    d4 c r
    a8.([ f'16)] f2
    f8.([ e16)] e2 %65
    e4 e f8.([ d16)]
    c2.
    h
    c4 r r
    R2.\fermata \bar "|." %70 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di: Do -- na
  e -- i, do -- %5
  na e -- i __ re -- qui --
  em.

  A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta pec --
  ca -- ta mun -- di:

  Do -- na e -- i __ %15
  re -- qui -- em.

  A -- gnus %19
  De -- i, a -- gnus %20
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta mun --
  di:

  Lux __ %29
  ae -- ter -- na lu -- %30
  ce -- at e -- i, Do -- mi -- ne, cum
  San -- ctis tu -- is in __
  ae -- ter -- num,
  qui -- a pi -- us es,
  qui -- a pi -- us es, %35

  qui -- a, qui -- a __
  pi -- us es,
  qui -- a pi -- us,
  qui -- a, qui -- a __ %40
  pi -- us
  es.

  Re -- qui -- em ae --
  ter -- %45
  nam __

  do --
  na, do --
  na, %50
  do -- na
  e --
  i,
  Do -- mi --
  ne: %55
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- i.

  Cum San -- ctis %61
  tu -- is in ae --
  ter -- num,
  qui -- a
  pi -- us %65
  es, qui -- a __
  pi --
  us
  es. %69 finis
}
