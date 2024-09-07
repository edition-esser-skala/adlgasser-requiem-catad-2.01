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

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    r2 r\fermata
    R1*3 %11
    r2 \mvTr h\p^\tutti
    c h4 r8 h
    c2 h4 r8 g\f
    c([ d)] c h c([ d)] c r %15
    c8. c16 d8 d e2(
    d) c4 r
    R1*6 %23
    r2 h\p
    c4 c h2 %25
    c8 c c4 h r8 g\f
    c([ d)] c h c([ d)] c r
    c4 d8 d e2(
    d) c4 r
    R1*8 %37
    r2 r4 r8 d
    c e r a, h d r c
    a4 d g,8. g16 g8 e' %40
    d2 c4 r8 e
    d2 c4 r
    R1\fermata \bar "|." %43 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- %12
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son, %15
  Ky -- ri -- e e -- lei --
  son.

  Chri -- %24
  ste e -- lei -- %25
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Chri -- ste e -- lei --
  son.

  E -- %38
  lei -- son, e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e -- %40
  lei -- son, e --
  lei -- son. %42 finis
}

SequentiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvDl e8\fE^\tutti e
    e1
    e4 r r c8 c
    c2( d)
    c4 r r2 %5
    R1
    r2 r4 g8 c
    a4. f'8 d4. d8
    d4 d r h8 d
    e2 d4 d8 d %10
    d2 c4 r
    c2 d
    g,4 c a d
    e2( d)
    c4 r r2 %15
    r c4 c
    d1
    c
    h2 c
    a1 %20
    h4 r h\p h
    a1
    a4 r a a
    g1
    g4 r r2 %25
    d'\fp e
    f\fp e
    a,4.\fE a8 a4 d
    c2( h)
    a4 r r2 %30
    R1
    f'2 c
    a4 c a f
    c1\fp
    c2. e'8\f g %35
    d4. d8 c4. c8
    c4 c f c
    b4. d16([ \hA b)] g4 g
    f d' c c
    c f, f g %40
    a2( g)
    f4 r r2
    R1*2
    g2\fp a %45
    d,4 d' d d
    e!1\f
    es\fermata
    R
    g,2 es' %50
    d8([ b)] b4 r \hA b
    d4. d8 d4 d
    c c r e!8 e
    a,4. f'8 d4 g
    g8([ c,)] c4 r c8 c %55
    c4. c8 c4 c
    c2 c4 r
    c2 d
    g,4. c8 a4 d
    e2( d) %60
    c4 r r2
    R1*4 %65
    R1\fermata \bar "||" %66 finis
  }
}

SequentiaTenoreLyrics = \lyricmode {
  Di -- es
  i --
  rae, di -- es
  il --
  la %5

  sol -- vet
  sae -- clum in fa --
  vil -- la, te -- ste
  Da -- vid cum Si -- %10
  byl -- la,
  te -- ste
  Da -- vid cum Si --
  byl --
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

  Mors stu -- %45
  pe -- bit et na --
  tu --
  ra,

  cum re -- %50
  sur -- get, re --
  sur -- get cre -- a --
  tu -- ra, iu -- di --
  can -- ti re -- spon --
  su -- ra, iu -- di -- %55
  can -- ti re -- spon --
  su -- ra,
  iu -- di --
  can -- ti re -- spon --
  su -- %60
  ra. %61 finis
}

LiberTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/4 \tempoLiber \autoBeamOff
      \set Score.currentBarNumber = #67
    R2*37 %103
    r4 \mvTr a8\fE^\tutti d
    d2 %105
    d4 a8 d
    h4( cis)
    d r
    r a8 a
    a8. a16 a8 a %110
    g h e dis
    e2
    dis4 h8. h16
    h8 h h h
    h g h4 %115
    r dis
    R2
    r8 e4 d!8
    c8. c16 h8 c
    h2 %120
    h4 r
    R2*35 %156
    r4 \mvTr e8\fE^\tutti e
    e2
    f4 r8 d
    d8. d16 d8 d %160
    h! cis r4
    R2
    a4\p h
    cis8\f e e \hA cis
    d a r4 %165
    R2*2
    g4\p a
    h8\f d d h
    c g r4 %170
    r c8 d
    g,4 r
    r c8 d
    g, c e e
    e4( d) %175
    c r
    R2*31 %207
    \mvTr d4.\pE^\solo fis,8
    a([ g)] r4
    R2*2 %211
    e'4. gis,8
    h([ a)] r4
    R2*2 %215
    fis'4. ais,8
    cis([ h)] r4
    R2
    r4 r8. g16
    fis2 %220
    fis4. fis'8
    \grace fis16 e8( d4) cis8
    h h r4
    d4. eis,8
    fis fis r4 %225
    d'4. eis,8
    fis fis r4
    cis'4~ cis16[ d] e([ fis)]
    \appoggiatura e d8 cis16([ h)] \hA cis([ d)] e([ fis)]
    \appoggiatura e d8 cis16([ h)] \hA cis([ d)] e([ fis)] %230
    \appoggiatura e d8 cis16([ h)] h4~
    h8 e16([ cis)] cis4\trill
    h \mvTr h8\fE^\tutti h
    h2
    cis4 cis8 cis %235
    c2
    h4 h8 h
    a a e' a,
    a a r4
    R2*4 %243
    a4. d16([ h)]
    a4. d16([ h)] %245
    a8 g g4
    fis r
    R2*5 %252
    r8 a4 h8
    cis a h \hA cis
    d2 %255
    d8 fis4 fis8
    d4 h
    r8 fis'4 fis8
    d g e4
    d r %260
    R2*37 %297
    \mvTr g,4\fE^\tutti a8([ d)]
    h h r4
    g4. g'8 %300
    e e r4
    R2
    r4 h8 d
    e8. e16 d8 d
    d h g g %305
    g2
    g4 g8 g
    g2
    g4 d'8 h
    c4 d %310
    r d8 h
    e8. e16 e8 e
    d d d fis
    e4 d
    d8 h a fis %315
    r h a fis
    g h e8. e16
    d2
    d4 r
    R2\fermata \bar "||" %320 finis
  }
}

LiberTenoreLyrics = \lyricmode {
  Iu -- dex %104
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
  ul -- tum re -- ma --
  ne -- %120
  bit.

  Rex tre -- %157
  men --
  dae, tre --
  men -- dae ma -- ie -- %160
  sta -- tis,

  qui sal --
  van -- dos sal -- vas
  gra -- tis, %165

  qui sal -- %168
  van -- dos sal -- vas
  gra -- tis: %170
  Sal -- va
  me,
  sal -- va
  me, fons pi -- e --
  ta -- %175
  tis.

  Quae -- rens %208
  me, __

  quae -- rens %212
  me, __

  quae -- rens %216
  me, __

  se --
  di -- %220
  sti, se --
  di -- sti
  las -- sus:
  Re -- de --
  mi -- sti %225
  cru -- cem
  pas -- sus:
  Tan -- tus
  la -- bor non sit
  cas -- sus, tan -- tus %230
  la -- bor non __
  sit cas --
  sus. Iu -- ste
  iu --
  dex ul -- ti -- %235
  o --
  nis, iu -- ste
  iu -- dex ul -- ti --
  o -- nis,

  do -- num %244
  fac re -- %245
  mis -- si -- o --
  nis,

  an -- te %253
  di -- em ra -- ti --
  o -- %255
  nis, an -- te
  di -- em,
  di -- em
  ra -- ti -- o --
  nis. %260

  Qui Ma -- %298
  ri -- am
  ab -- sol -- %300
  vi -- sti,

  et la --
  tro -- nem ex -- au --
  di -- sti, mi -- hi %305
  quo --
  que spem de --
  di --
  sti, mi -- hi
  quo -- que %310
  spem de --
  di -- sti, spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de -- di -- sti, %315
  de -- di -- sti,
  quo -- que spem de --
  di --
  sti. %319 finis
}

LacrymosaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \tempoLacrymosa \autoBeamOff
      \set Score.currentBarNumber = #321
    \mvTr g2\fE^\tutti as
    as g
    d'4 c c2
    d4 r r2
    R1*3 %327
    r2 r8 f,4 g16([ a)]
    b8 f r f es'8. es16 es8 c
    d b r4 r2 %330
    R1*3
    d4 es as, g
    d' es as, g %335
    as4.\p as8 b4. b8
    c4 c b2
    b4 r b4.\f b8
    b2 b4 r
    r2 c4. c8 %340
    c2 c4 r
    R1
    g'4\p f es d
    c d g,8. g16 g4
    g\f g' es2 %345
    es es4.\p es8
    es2 c4\f a
    g1
    g4 r r2
    R1\fermata \bar "|." %350 finis
  }
}

LacrymosaTenoreLyrics = \lyricmode {
  La -- cry -- %321
  mo -- sa di --
  es il --
  la,

  qua re -- %328
  sur -- get, re -- sur -- get ex fa --
  vil -- la %330

  iu -- di -- can -- dus %334
  ho -- mo re -- us, %335
  iu -- di -- can -- dus
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce %340
  De -- us.

  Pi -- e JE -- SU,
  JE -- SU Do -- mi -- ne,
  do -- na e -- %345
  is re -- qui --
  em, a -- men,
  a --
  men. %349 finis
}

OffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoOffertorium
    \mvDl c4.\fE^\tutti c8 d4
    c2 h4
    a h c
    g( h) c
    g r r8 d' %5
    e8. e16 e4 r8 h
    c8. c16 c4 r
    R2.*20 %27
    \mvTr d4.\fE^\tutti d8 d4
    d g, fis
    e fis g %30
    d( fis g)
    d r a'8 a
    h8. h16 h8 d4 fis,8
    g8. g16 g4 h8 gis
    a8. a16 a8 e'4 gis,8 %35
    a8. a16 a4 r
    r r r8. f'16
    f([ d)] h d h8 g r4
    r r r8. e'16
    e([ c)] a c a8 f r4 %40
    r r r8. d'16
    d([ h)] gis h \hA gis8 e r8. \hA gis16\pE
    a4. a8 a a
    f'2.
    e4 e c %45
    a2.
    gis4 a h
    a2( gis4)
    a r r
    R2.*10 %59
    r4 r r8 \mvTr c\pE^\solo %60
    c4. f8 e([ d)]
    c2 b4
    a8. a16 a4 r
    R2.
    f4. g16([ a)] b([ c)] d([ e)] %65
    f8.([ c16)] c4 r8 c
    b4( a) g
    a16([ g f g)] f4 r
    R2.*10 %78
    h4 h8 \appoggiatura { d16[ e] } f8 e d
    c8. g16 g4 r %80
    h4. f'8 f d
    c([ g)] g4 r
    h h8([ f')] e([ d)]
    c2.~
    c~ %85
    c~
    c~
    c16[ d c d] e[ f e f] g[ e d c]
    h[ a f' d] c4 h
    c r r %90
    R2.*3 \noBreak
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*4 %98
    \mvTr g'1\fE^\tutti
    e2 c %100
    h2. c8 e
    d4( c) h( a)
    h( a) g h
    a h8 c d2~
    d4 g, c2~ %105
    c4 d8 c h2
    c4 e f g
    c,2. d4
    e g( e) c
    d2 g~ %110
    g4 f e d
    c4. h8 a2
    h4 g g2~
    g4 a8 g fis2
    g r %115
    R1*7 %122
    r4 g c2~
    c4 a h4. h8
    c2 e4 d %125
    c1
    h4 h h c8 h
    a1
    g4 h c h8 c
    a4( g a \once \stemUp h) %130
    c e d c
    c2( d)
    g, r
    R1*11 %144
    g'1 %145
    e2 c
    h2. c8 e
    d4( c) h( a)
    h( a) g a
    h( g) h c %150
    d1
    c2 c
    h a4 g
    fis2 g4 \hA fis
    e2 fis4 e %155
    dis2 e4 h'
    c( h) a ais
    h2 cis4 dis
    e( e,) fis( g)
    a( h) c!2 %160
    h4 h2 c4
    fis,2( h)
    h4 g g' f!
    f2( e)
    d4 f f e8 f %165
    \appoggiatura e2 d1
    c4( e) d( c)
    h2 c4 c
    d1
    c2 r %170
    R1
    r4 e, a2~
    a4 fis gis4. gis8
    a2 a4 a
    h1 %175
    c2 c
    d d4 e
    cis d e2~
    e4 a, d2~
    d cis %180
    d4 f e d
    d cis d2
    d, r
    R1*9 %192
    f'1
    d2 b
    a2. b8 d %195
    c4( b) a( g)
    a( g) f g
    a( g) a h!
    c1
    cis2 cis %200
    d2. c4
    h2. h4
    c2 f~
    f4 e8[ d] e4 d
    c1 %205
    c2 r
    R1*3
    g'1 %210
    e2 c
    h2. h4
    c2 d4 e
    f2 f4 d
    e2 d4 c %215
    h1
    c4 c d e
    d( c) h c8([ d)]
    e2 e4 e
    d1~ %220
    d
    c4 b a g
    f2. f4
    c2 c~
    c c'~ %225
    c c~
    c c4 e,
    f2 f4 g
    f2*1/2 f4*1/2 g a1*1/2 \noBreak
    g\breve*1/2\fermata \bar "||" %230
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*44 %274
    r8 \mvTr f'\pE^\solo f f %275
    f4. f,8
    f4 r8 f
    d d r b'
    g g r c
    f2 %280
    f,4 r8 a
    g g r a
    g g r a
    g g4 f!8
    c' c, r e' %285
    d2
    e4. e8
    f4 d8 b
    a2
    g %290
    f4 r
    R2*3
    R2\fermata \bar "||" %295
    \key c \major \time 2/2 \tempoQuamB \newSpacingSection
      R1*2
    r4 \mvTr g\fE^\tutti c2~
    c4 a h4. h8
    c2 e4 d %300
    c1
    h4 h c d
    e( c) e fis
    g h,2 e4
    a,2( d) %305
    d4 g, g2~
    g4 f! f2
    e4 e' e f8 e
    d1
    c4 e d c %310
    c1
    c,2 r
    R1*3 %315
    g''1
    e2 c
    h2. h4
    c2 d4 e
    f2 f4 d %320
    e2 d4 c
    h1
    c4 c d e
    d( c) h g
    e'2. d8 c %325
    d1~
    d
    c4 b a g
    f2. f4
    c2 c~ %330
    c c'
    c1~
    c2 c4 e,
    f2 f4 g
    f2*1/2 f4*1/2 b a1*1/2 %335
    g\breve*1/2\fermata \bar "|." %336 finis
  }
}

OffertoriumTenoreLyrics = \lyricmode {
  Do -- mi -- ne
  JE -- SU
  Chri -- ste, Rex
  glo -- ri --
  ae, Rex %5
  glo -- ri -- ae, Rex
  glo -- ri -- ae.

  Li -- be -- ra %28
  e -- as de
  o -- re le -- %30
  o --
  nis, ne ab --
  sor -- be -- at e -- as
  tar -- ta -- rus, ne ab --
  sor -- be -- at e -- as %35
  tar -- ta -- rus,
  ne
  ca -- dant, ne ca -- dant,
  ne
  ca -- dant, ne ca -- dant, %40
  ne
  ca -- dant, ne ca -- dant, ne
  ca -- dant in ob --
  scu --
  rum, in ob -- %45
  scu --
  rum, in ob --
  scu --
  rum.

  Sed %60
  si -- gni -- fer __
  san -- ctus
  Mi -- cha -- el

  re -- prae -- sen -- tet %65
  e -- as in
  lu -- cem
  san -- ctam,

  si -- gni -- fer san -- ctus %79
  Mi -- cha -- el %80
  re -- prae -- sen -- tet
  e -- as
  in lu -- cem
  san --

  _ _ %88
  _ _ _
  ctam. %90

  Quam %99
  o -- lim %100
  A -- bra -- hae
  pro -- mi --
  si -- sti, et
  se -- mi -- ni e --
  ius, se -- %105
  mi -- ni e --
  ius, quam o -- lim
  A -- bra --
  hae pro -- mi --
  si -- _ %110
  _ sti, et
  se -- mi -- ni
  e -- ius, se --
  mi -- ni e --
  ius, %115

  quam o -- %123
  lim A -- bra --
  hae pro -- mi -- %125
  si --
  sti, et se -- mi -- ni
  e --
  ius, et se -- mi -- ni
  e -- %130
  ius, quam pro -- mi --
  si --
  sti,

  quam %145
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et
  se -- mi -- ni %150
  e --
  ius, et
  se -- mi -- ni
  e -- _ _
  _ _ _ %155
  _ ius, et
  se -- mi -- ni
  e -- ius, quam
  o -- lim
  A -- bra -- %160
  hae pro -- mi --
  si --
  sti, quam pro -- mi --
  si --
  sti, et se -- mi -- ni %165
  e --
  ius, et __
  se -- mi -- ni
  e --
  ius, %170

  quam o --
  lim A -- bra --
  hae pro -- mi --
  si -- %175
  sti, et
  se -- mi -- ni
  e -- _ _
  _ _
  _ %180
  ius, quam o -- lim
  pro -- mi -- si --
  sti,

  quam %193
  o -- lim
  A -- bra -- hae %195
  pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e --
  ius, et %200
  se -- _
  _ mi --
  ni, se --
  _ mi -- ni
  e -- %205
  ius,

  quam %210
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni %215
  e --
  ius, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- %220

  ius, quam o -- lim
  A -- bra --
  hae pro --
  mi -- %225
  si --
  sti, et
  se -- mi -- ni,
  se -- mi -- ni e --
  ius. %230

  Fac e -- as, %275
  Do -- mi --
  ne, de
  mor -- te trans --
  i -- re ad
  vi -- %280
  tam, de
  mor -- te trans --
  i -- re, trans --
  i -- re ad
  vi -- tam, fac %285
  e --
  as trans --
  i -- re ad
  vi --
  _ %290
  tam.

  Quam o -- %298
  lim A -- bra --
  hae pro -- mi -- %300
  si --
  sti, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- %305
  ius, quam pro --
  mi -- si --
  sti, et se -- mi -- ni
  e --
  ius, quam pro -- mi -- %310
  si --
  sti,

  quam %316
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- sti, et %320
  se -- mi -- ni
  e --
  ius, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni %325
  e --

  ius, quam o -- lim
  A -- bra --
  hae pro -- %330
  mi --
  si --
  sti, et
  se -- mi -- ni,
  se -- mi -- ni e -- %335
  ius. %336 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvDl e2\fE^\tutti f4
    f e r
    c2 c4
    c c r
    c2.\p %5
    cis\f
    d4 h!8 h c4
    f e( d8.) d16
    c4 r r
    R2.*5 %14
    h4 h c %15
    c h r
    g g g
    g g r
    g\p g g
    gis4.\f gis8 gis4 %20
    a fis! g
    c8 c h4( a)
    g r r
    R2.*2 %25
    \time 4/4 \tempoSanctusB
      R1*5 %30
    r2 r4 r8 \mvTr h\fE^\tutti
    c4( g) g r8 e'
    f e d c c h r h\p
    c4( d) g, r8 es'\f
    f es d c c h r4 %35
    R1*5 %40
    r2 r4 r8 \mvDl e\fE^\tutti
    f4( c) c r8 fis
    g4( d) d r8 d
    c4. f!8 h,4. e8
    a,4.( d8) g,4 e'~ %45
    e8 d d4 c8 e f g
    c,4. g8 a2\fermata
    g1\fermata \bar "|." %48 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- %5
  ctus
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.

  Ple -- ni sunt %15
  coe -- li,
  coe -- li et
  ter -- ra,
  ple -- ni sunt
  glo -- ri -- a %20
  tu -- a, glo --
  ri -- a tu --
  a.

  O -- %31
  san -- na, o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o --
  san -- na in ex -- cel -- sis. %35

  O -- %41
  san -- na, o --
  san -- na, o --
  san -- na in ex --
  cel -- sis, in __ %45
  ex -- cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %48 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 2/4 \autoBeamOff \tempoBenedictus
    \partial 8 r8 R2*9 %9
    r4 r8 \mvTr es\pE^\solo %10
    c c16. b32 as8 as16. g32
    f16. f32 f8 r8. g16
    f8 f r4
    R2
    r8. c'16 h([ d)] d f %15
    \appoggiatura f32 es16 d32([ c)] c8 r4
    r8 c~ c16[ h] d([ f)]
    \appoggiatura f32 es16([ d32 c)] c8 r4
    r8. as16 as([ c)] f es!
    d16. d32 d8 r d %20
    es d16 c c8 f16 f
    es4( d8.) d16
    c4 r8 h16 d
    c8 c, r h'
    c c, r h' %25
    c g16 g g8 c16 c
    c16. f,32 f8 r4
    r8 g d'4
    c8 c c c16 c
    es8( g4) h,8 %30
    c4 r
    R2*3 \noBreak
    R2\fermata \bar "||" %35
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection R1*3
    r2 r4 r8 \mvTr e\f^\tutti
    f4( c) c r8 fis %40
    g4( d) d r8 d
    c4. f8 h,4. e8
    a,4.( d8) g,4 e'~
    e8 d d4 c8 e f g
    c,4. g8 a2\fermata %45
    g2. r4\fermata \bar "|." %46 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Qui %10
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit

  in no -- mi -- ne %15
  Do -- mi -- ni,
  be -- ne --
  di -- ctus,
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
  san -- na in ex --
  cel -- sis, in __
  ex -- cel -- sis, o -- san -- na
  in ex -- cel -- %45
  sis. %46 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr e4.\f^\tutti c8 d c r c
    d c r c c4 c8 f,
    g4 g8 g h c a([ h])
    c4 r r2
    R1 %5
    a8.\f a16 a8 f' e4( d8.) d16
    c4 r r2
    R1*2
    r2 h4. g8 %10
    a g r g a g r g
    g4 g8 g g4 g8 d'
    c h e([ d)] d4 r
    r2 d,4\p d'
    d8 h r4 c8.\f c16 e16.([ c32)] e16.([ c32)] %15
    h4( a8.) a16 g4 r
    R1*2
    r2 r4 h8^\critnote h
    h g r4 r2 %20
    R1*2
    r4 \mvTr c4.\pE^\solo h8 h a
    gis8. gis16 gis4 a8. a16 gis8 e'
    c8. c16 h4 r2 %25
    e8 e16 e f([ d)] c([ h)] a4( h)
    a r r2
    R1
    r2 r4 \mvTr a~\f^\tutti
    a8 g g4 f r %30
    e8 g16 f e8 c' c8. c16 c8 c
    c c c4 h! r
    a8 a a4 g g8 g
    f'!8. e16 d4 r g,8 g
    f'8. e16 d4 r2 %35
    d,4\p d' d8 h r4
    r2 a4.\f f'8
    e4 d c r
    R1
    r2 a4.\f f'8 %40
    e4. g16([ c,)] d4. d8
    c4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      \mvTr g4.\f^\tutti g8 g g \noBreak
    a2. %45
    g~
    g4 r r
    R2.
    a2\p h4
    c2.~ %50
    c
    c4 c c
    h2\cresc h4
    c2\f c4
    d r r %55
    R2.*3
    r4 r8 \mvTr c\pE^\solo c d
    e4. g16 e \appoggiatura e d8 c16 h %60
    c8 c r \mvTr e\f^\tutti e e
    d4 c c8 c
    h4 c r
    a2 h4
    c4. c8 d4 %65
    c2 d8.([ f16)]
    e2.
    d
    c4 r r
    R2.\fermata \bar "|." %70 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di:

  Do -- na e -- i re -- qui -- %6
  em.

  A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta pec --
  ca -- ta mun -- di:
  Do -- na
  e -- i, do -- na e -- i __ %15
  re -- qui -- em.

  A -- gnus %19
  De -- i: %20

  Do -- na e -- i %23
  re -- qui -- em, do -- na e -- i
  re -- qui -- em, %25
  re -- qui -- em sem -- pi -- ter --
  nam.

  Lux __ %29
  ae -- ter -- na lu -- %30
  ce -- at e -- i, Do -- mi -- ne, cum
  San -- ctis tu -- is
  in ae -- ter -- num, qui -- a
  pi -- us es, qui -- a
  pi -- us es, %35
  qui -- a pi -- us,
  qui -- a
  pi -- us es,

  qui -- a, %40
  qui -- a __ pi -- us
  es.

  Re -- qui -- em ae --
  ter -- %45
  nam __

  do -- na, %49
  e -- %50

  i, do -- na
  e -- i,
  Do -- mi --
  ne: %55

  Et lux per -- %59
  pe -- tu -- a lu -- ce -- at %60
  e -- i. Cum San -- ctis
  tu -- is in ae --
  ter -- num,
  qui -- a
  pi -- us es, %65
  qui -- a __
  pi --
  us
  es. %69 finis
}
