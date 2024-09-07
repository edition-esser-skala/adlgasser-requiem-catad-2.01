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

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    r2 r\fermata
    R1*3 %11
    r2 \mvTr d\p^\tutti
    e d4 r8 d
    e2 d4 r8 h'\f
    a([ g)] g h a([ g)] g r %15
    a8. a16 a8 a g2~
    g g4 r
    R1*6 %23
    r2 d\p
    e4 e d2 %25
    e8 e e4 d r8 h'\f
    a([ g)] g h a([ g)] g r
    a4 a8 a g2~
    g g4 r
    R1*8 %37
    r2 r4 r8 h
    a2 g
    f4. a8 g4. g8 %40
    a4( g) g r8 c,
    a'4( g) g r
    R1\fermata \bar "|." %43 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  lei -- son,
  Ky -- ri -- e e -- %40
  lei -- son, e --
  lei -- son. %42 finis
}

SequentiaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvDl g'8\fE^\tutti g
    g1
    g4 r r g8 e
    f1
    e4 r r2 %5
    R1
    r2 r4 g8 g
    a4. a8 a4. a8
    g4 g r d8 g
    a2 a4 f8 d %10
    g2 g4 r
    f2 f
    e4. g8 c,4. a'8
    g1
    g4 r r2 %15
    r g4 g
    gis1
    a
    h2 a
    a1 %20
    gis4 r \hA gis\p gis
    g1
    fis4 r \hA fis fis
    f1
    e4 r r2 %25
    f\fp e
    d\fp c
    c4.\fE c8 e4 f
    e1
    e4 r r2 %30
    R1
    f2 c'
    a4 c a f
    c1\fp
    c2. g'8\f e %35
    f4. f8 g4. g8
    f4 f r2
    f e
    d4. e16([ f)] g4 g
    f8.([ c16)] c4 d d %40
    c1
    c4 r r2
    R1*2
    e2\fp fis %45
    g4. g8 g4 g
    g1\f
    fis\fermata
    R
    d2 fis %50
    g8([ d)] d4 r g
    g4. g8 g4 g
    g g r g8 g
    a4. a8 h4 h
    c8([ g)] g4 r g8 g %55
    f4. a8 g4 g
    f4.( g16[ a)] g4 r
    f2 f
    e8([ f)] g4 a a
    g1 %60
    g4 r r2 \noBreak
    R1*4 %65
    R1\fermata \bar "||" %66 finis
  }
}

SequentiaAltoLyrics = \lyricmode {
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
  o -- num
  co -- get
  o -- mnes an -- te
  thro -- num, an -- te %40
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

LiberAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 2/4 \tempoLiber \autoBeamOff
      \set Score.currentBarNumber = #67
    R2*37 %103
    r4 \mvTr fis8\fE^\tutti fis
    g2 %105
    fis4 fis8 d
    d4( e)
    d r
    r fis8 fis
    fis8. fis16 fis8 fis %110
    h, e g fis
    e2
    fis4 dis8. dis16
    fis8 fis fis fis
    g h e,4 %115
    r a
    R2
    r8 g4 h8
    a8. a16 h8 e,
    g4( fis) %120
    e r
    R2*35 %156
    r4 \mvTr e8\fE^\tutti a
    b2
    a4 r8 a
    b8. f16 f8 f %160
    f e r4
    R2*2
    a8\fE a a4
    a r %165
    R2*3
    g8\fE g g4
    g r %170
    r f8 g
    e4 r
    r f8 g
    e e g a
    g2 %175
    g4 r
    R2*7 %183
    \mvTr g4.\pE^\solo h,8
    d c r4 %185
    c'4. e,8
    g f r4
    r8 g~ g16[ e] f([ a)]
    \appoggiatura fis8 g4. c16([ g)]
    g([ f] e4) d8 %190
    c c r4
    e4. fis!8
    g g r4
    a4. h16([ c)]
    c8 h r4 %195
    d,4~ d16[ e] fis([ g)]
    d4~ d16[ fis] a([ c)]
    h4( c16[ a)] c([ a)]
    g4( a)
    g r %200
    R2*32 %232
    r4 \mvTr fis8\fE^\tutti fis
    eis2
    fis4 fis8 fis %235
    fis2
    gis4 h8 e,
    e fis cis d
    d cis r4
    fis4. h16([ g)] %240
    fis4. h16([ g)]
    fis8 e e4
    d r
    R2*3 %246
    r8 d4 e8
    fis d fis gis
    a2~
    a %250
    a8 fis4 g8
    a fis a h
    e,4 e
    R2
    r8 fis4 g8 %255
    a2
    g8 g4 h8
    a4. a8
    fis h a4
    a r %260
    R2*21 %281
    \mvTr d,4\pE^\solo fis
    a8 d, d e16([ fis)]
    g8 d h'16([ g)] fis([ e)]
    \appoggiatura d4 c!2 %285
    h4 h'8. c16
    h8.([ a16)] a4
    r a8. h16
    a8.([ g16)] g4
    r g8 g %290
    g2
    g
    fis8 g g([ fis)]
    g4 r
    R2*3 %297
    \mvTr h4\fE^\tutti a8([ fis)]
    fis e r4
    d4. h'8 %300
    h a r4
    r d,8 d
    d4. h'8
    a( g4) fis8
    g d r4 %305
    e fis
    g8 g r4
    c a
    ais16.([ h32)] h8 g g
    g4. h8 %310
    e,([ fis)] g4
    g8. g16 g8 g
    g fis fis fis
    g4 a
    g r8 a %315
    g d r a'
    g d g a
    g4( fis)
    g r
    R2\fermata \bar "||" %320 finis
  }
}

LiberAltoLyrics = \lyricmode {
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

  sal -- vas gra -- %164
  tis, %165

  sal -- vas gra -- %169
  tis: %170
  Sal -- va
  me,
  sal -- va
  me, fons pi -- e --
  ta -- %175
  tis.

  Re -- cor -- %184
  da -- re %185
  JE -- SU
  pi -- e,
  quod __ sum
  cau -- sa
  tu -- ae %190
  vi -- ae:
  Ne me
  per -- das
  il -- la
  di -- e, %195
  ne __ me
  per -- das
  il -- la
  di --
  e. %200

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

  an -- te %247
  di -- em ra -- ti --
  o --
  %250
  nis, an -- te
  di -- em ra -- ti --
  o -- nis,

  an -- te %255
  di --
  em, an -- te
  di -- em
  ra -- ti -- o --
  nis. %260

  Cul -- pa %282
  ru -- bet vul -- tus
  me -- us, vul -- tus
  me -- %285
  us: Sup -- pli --
  can -- ti
  par -- ce
  De -- us,
  sup -- pli -- %290
  can --
  ti
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

LacrymosaAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLacrymosa \autoBeamOff
      \set Score.currentBarNumber = #321
    \mvTr es2\fE^\tuttiE f
    d es4 g~
    g g g( fis)
    g r r2
    R1 %325
    r2 r8 c,4 d16([ e)]
    f8 c r c b'8. b16 b8 g
    as f r4 r2
    R1*5 %333
    r4 b8. g16 f([ d)] b8 r4
    r b'8. g16 f([ d)] b8 r4 %335
    es4.\p es8 es4. es8
    es4 es es( d)
    es r es4.\f es8
    f2 g4 r
    r2 f4. f8 %340
    g2 a4 r
    r2 g4\p f
    es d c8. c16 h4
    r h8 h c8. c16 h4
    g'\f c,^\critnote as'2 %345
    g as4.\p as8
    g2 as4\f d,
    d es d2
    c4 r r2
    R1\fermata \bar "|." %350 finis
  }
}

LacrymosaAltoLyrics = \lyricmode {
  La -- cry -- %321
  mo -- sa di --
  es il --
  la,

  qua re -- %326
  sur -- get, re -- sur -- get ex fa --
  vil -- la

  iu -- di -- can -- dus %334
  ho -- mo re -- us, %335
  iu -- di -- can -- dus
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce %340
  De -- us.
  Pi -- e
  JE -- SU Do -- mi -- ne,
  JE -- SU Do -- mi -- ne,
  do -- na e -- %345
  is re -- qui --
  em, a -- men,
  a -- men, a --
  men. %349 finis
}

OffertoriumAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoOffertorium
    \mvDl g'4.\fE^\tutti g8 g4
    g2 g4
    c, e f
    c( f) e
    d r r8 g %5
    g8. g16 g4 r8 g
    g8. g16 g4 r
    R2.*20 %27
    \mvTr g4.\fE^\tutti g8 a4
    g d d
    g, h c %30
    g( c h)
    a r d8 d
    d8. d16 d4 d8 d
    d8. d16 d4 e8 e
    e8. e16 e4 e8 e %35
    e8. e16 e4 r
    r r8 a f! d
    R2.
    r4 r8 g e c
    R2. %40
    r4 r8 f d h
    r4 r r8. e16\p
    e4. e8 e e
    h2.
    c4 r e8 a, %45
    c2 a4
    h( c) d
    c( h2)
    a4 r r
    R2.*19 %68
    r4 r r8 \mvTr g'\pE^\solo
    g4. c8 h([ a)] %70
    g2 f4
    e8. e16 e4 r
    R2.
    c4. d16([ e)] f([ g)] a([ h)]
    c8.([ g16)] g4 r8 g %75
    f4 e( d)
    e16([ d c d)] c4 r
    R2.*2
    e4 e8 g g e %80
    \appoggiatura g16 f8 e16([ d)] d4 r
    e4. g8 g e
    \appoggiatura g16 f8([ e16 d)] d4 r
    g g8([ a)] a([ b)]
    a16.([ b32) a8]-! r a([ g f)] %85
    e16.([ f32) e8]-! r e([ f g)]
    f16.([ g32) f8]-! r f([ e d)]
    c2 c8 g'
    g16([ f)] a([ f)] e4( d)
    c r r %90
    R2.*3 \noBreak
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*12 %106
    \mvTr c'1\fE^\tutti
    a2 f
    e2. f8 a
    g4( f) e( d) %110
    e( d) c d
    e( c) e fis
    g2 h4 a8([ g)]
    a4. a8 d,2
    g1 %115
    g2 f!
    e2. f8 e
    d1
    c4 c' h g
    e2. d4 %120
    d g( e) g
    a1
    g4 g g a8 a
    f1
    e2 r %125
    R1
    r4 d g2~
    g4 e fis4. fis8
    g2 a4 g
    f!1 %130
    e4 g f e
    f2. g8 a
    g2. a4
    d,2( g)
    g4 g g h %135
    g( fis) g a8([ \hA fis)]
    d2 h'~
    h c4 h
    a a, a'2~
    a h4 a %140
    g1~
    g2 fis4 fis
    d2 e4 d
    c1
    h2 r %145
    R1
    r4 d g2~
    g4 e fis4. fis8
    g2 h4 a
    g1 %150
    fis4 g a2~
    a4 g8[ fis] e4 \hA fis
    g a8[ h] c2~
    c4 a h2~
    h4 g a2~ %155
    a4 fis g dis
    e fis8[ g] \hA fis4 e
    dis h' h a
    g4. fis8 e2~
    e e4 fis %160
    dis2 e4 e
    fis2 g4 a
    g2 b4 b
    a2. a4
    a a a a8 a %165
    g1
    g2 r
    R1*2
    a1 %170
    f2 d
    c2. d8 f
    e4( d) c( h!)
    c a f'2~
    f4 d g2~ %175
    g4 e a2~
    a4 f b2~
    b4 a2 g4
    f2. g8 f
    e1 %180
    d4 a' g f
    g2. a8([ b)]
    a4 a2 b4
    e,2( a)
    a4 f a f %185
    g1
    f2. d4
    e2 e4 c
    d1
    c2. c4 %190
    d e f2
    g1
    c,2 r
    R1
    r4 c f2~ %195
    f4 d e4. e8
    f2 a4 g
    f1
    e4 f g2~
    g a4 g %200
    f d f2~
    f g4 f
    e( c') h a
    g1~
    g4 f8[ e] f4 g8 a %205
    g2 g4 a
    d, d  g2~
    g g~
    g4 g g a8 fis
    d4( c) h d %210
    c4. d8 e2
    d4 e8 f! g2
    g1~
    g4 g g g
    g1 %215
    g,4 g' g g
    g1
    g2 g
    g g4 g
    g1~ %220
    g
    g2 r
    R1
    c
    a2 f %225
    e2. e4
    f2 f4 g
    a2 a4 b
    a2*1/2 a4*1/2 g f1*1/2 \noBreak
    e\breve*1/2\fermata \bar "||"  %230
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*8 %238
    \mvTr e8.\pE^\solo e16 e8 g
    c, c c4~ %240
    c8 d16([ e)] f8. f16
    e4 c'~
    c8 a \appoggiatura g f8. f16
    e4 g~
    g8 f4 a8 %245
    c,8. h16 h8 g'
    g8. fis16 fis8 a
    a8^\critnote h16([ c)] \hA h8 a
    a g r4
    R2*6 %255
    r4 g8 h
    a8. a16 a8 a
    h8. h16 h8 h
    c4 a8 f
    e2 %260
    d4. d8
    c4 r
    R2*32 \noBreak %294
    R2\fermata \bar "||" %295
    \key c \major \time 2/2 \tempoQuamB \newSpacingSection
      R1*8 %303
    r4 \mvTr d\fE^\tutti g2~
    g4 e fis4. fis8 %305
    g2 h4 g
    c( a) a8([ f!)] e([ d)]
    g2. a8 g
    f1
    e4 g f e %310
    f2. g8([ a)]
    g4 g2 a4
    d,2 g~
    g4 g g2~
    g4 g2 a8([ fis)] %315
    d4( c) h d
    c4. d8 e2
    d4 e8 f! g2
    g1~
    g4 g g g %320
    g1
    g,4 g' g g
    g1
    g2 g
    g g4 g %325
    g1~
    g
    g2 r
    R1
    c %330
    a2 f
    e2. e4
    f2 f4 g
    a2 a4 b
    a2*1/2 a4*1/2 g f1*1/2 %335
    e\breve*1/2\fermata \bar "|." %336 finis
  }
}

OffertoriumAltoLyrics = \lyricmode {
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
  ne ca -- dant,

  ne ca -- dant,
  %40
  ne ca -- dant,
  ne
  ca -- dant in ob --
  scu --
  rum, in ob -- %45
  scu -- rum,
  in __ ob --
  scu --
  rum.

  Sed %69
  si -- gni -- fer __ %70
  san -- ctus
  Mi -- cha -- el

  re -- prae -- sen -- tet
  e -- as in %75
  lu -- cem
  san -- ctam,

  si -- gni -- fer san -- ctus %80
  Mi -- cha -- el
  re -- prae -- sen -- tet
  e -- as
  in lu -- cem
  san -- _ %85
  _ _
  _ _
  _ ctam, in
  lu -- cem san --
  ctam. %90

  Quam %107
  o -- lim
  A -- bra -- hae
  pro -- mi -- %110
  si -- sti, et
  se -- mi -- ni
  e -- ius, et __
  se -- mi -- ni
  e -- %115
  ius, et
  se -- mi -- ni
  e --
  ius, quam o -- lim
  A -- bra -- %120
  hae pro -- mi --
  si --
  sti, et se -- mi -- ni
  e --
  ius, %125

  quam o --
  lim A -- bra --
  hae pro -- mi --
  si -- %130
  sti, quam o -- lim
  A -- bra -- hae
  pro -- mi --
  si --
  sti, quam pro -- mi -- %135
  si -- sti, et
  se -- _
  mi -- ni
  e -- ius, se --
  mi -- ni %140
  e --
  ius, et
  se -- mi -- ni
  e --
  ius, %145

  quam o --
  lim A -- bra --
  hae pro -- mi --
  si -- %150
  sti, et se --
  _ mi -- ni
  e -- _ _
  _ _
  _ _ %155
  _ _ _
  _ _ _ _
  ius, quam o -- lim
  A -- bra -- hae __
  pro -- mi -- %160
  si -- sti, et
  se -- mi -- ni
  e -- ius, et
  se -- mi --
  ni, et se -- mi -- ni %165
  e --
  ius,

  quam %170
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, pro --
  mi -- si -- %175
  sti, pro --
  mi -- si --
  sti, et
  se -- mi -- ni
  e -- %180
  ius, quam o -- lim
  A -- bra --
  hae pro -- mi --
  si --
  sti, quam pro -- mi -- %185
  si --
  sti, et
  se -- mi -- ni
  e --
  ius, et %190
  se -- mi -- ni
  e --
  ius,

  quam o -- %195
  lim A -- bra --
  hae pro -- mi --
  si --
  sti, et se --
  mi -- ni %200
  e -- ius, se --
  mi -- ni
  e -- ius, et
  se --
  _ _ mi -- ni %205
  e -- ius, quam
  pro -- mi -- si --
  sti, __
  et se -- mi -- ni
  e -- ius, et %210
  se -- mi -- ni,
  se -- mi -- ni e --
  ius, __
  quam pro -- mi --
  si -- %215
  sti, quam pro -- mi --
  si --
  sti, et
  se -- mi -- ni
  e -- %220

  ius,

  quam
  o -- lim %225
  A -- bra --
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni e --
  ius. %230

  Ho -- sti -- as et %239
  pre -- ces ti -- %240
  bi, Do -- mi --
  ne, ti --
  bi, Do -- mi --
  ne, lau --
  dis of -- %245
  fe -- ri -- mus: Tu
  su -- sci -- pe pro
  a -- ni -- ma -- bus
  il -- lis,

  qua -- rum %256
  ho -- di -- e me --
  mo -- ri -- am, me --
  mo -- ri -- am
  fa -- %260
  _ ci --
  mus.

  Quam o -- %304
  lim A -- bra -- %305
  hae pro -- mi --
  si -- sti, __ et __
  se -- mi -- ni
  e --
  ius, quam o -- lim %310
  A -- bra --
  hae pro -- mi --
  si -- sti, __
  et se --
  mi -- ni __ %315
  e -- ius, et
  se -- mi -- ni,
  se -- mi -- ni e --
  ius, __
  quam pro -- mi -- %320
  si --
  sti, quam pro -- mi --
  si --
  sti, et
  se -- mi -- ni %325
  e --

  ius,

  quam %330
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni e -- %335
  ius. %336 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvDl g'2\fE^\tutti a4
    a g r
    g2 a4
    a g r
    g2.\p %5
    b\f
    a4 g8 g g4
    a g4. g8
    g4 r r
    R2.*5 %14
    d4 d e %15
    e d r
    d d e
    e d r
    d\p d d
    f!4.\fE f8 f4 %20
    e d8 d d4
    e8 e d2
    d4 r r
    R2.*2 %25
    \time 4/4 \tempoSanctusB
      R1*5 %30
    r2 r4 r8 \mvTr d\fE^\tutti
    e4( d) c r8 g'
    g g g g g g r d\p
    es4( as) g r8 g\f
    g g g g g g r4 %35
    r2 r4 r8 \mvTr g\pE^\solo
    c,4 d e f
    \appoggiatura a16 g8_([ f16 e] f[ g a h] c8) g g a
    \appoggiatura g4 f2 e4 r
    R1 %40
    r2 r4 r8 \mvDl g\fE^\tutti
    a4( g) c, r8 a'
    h!4( a) d, r8 h'
    a4. a8 g4. g8
    f2 e8 e g16([ e)] f([ g)] %45
    a8 a g4 g8 g a b
    a4 g f2\fermata
    e1\fermata \bar "|." %48 finis
  }
}

SanctusAltoLyrics = \lyricmode {
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
  tu -- a, sunt glo --
  ri -- a tu --
  a.

  O -- %31
  san -- na, o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o --
  san -- na in ex -- cel -- sis. %35
  O --
  san -- na in ex --
  cel -- sis, in ex --
  cel -- sis.
  %40
  O --
  san -- na, o --
  san -- na, o --
  san -- na in ex --
  cel -- sis, o -- san -- na %45
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %48 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/4 \autoBeamOff \tempoBenedictus
    \partial 8 r8 R2*26 %26
    \mvTr es4\pE^\solo f
    g16.([ es32)] as8 r8. es16
    d8 es16. c'32 \appoggiatura b8 as8. as16
    g4 r8. g16 %30
    f16.([ d32)] es16. c'32 \appoggiatura b8 as8. as16
    g4 r8. es16
    es16.([ d32)] d8 r8. es16
    es16. d32 d8 r8. es16
    es16.([ d32]) as'16. g32 f16.([ es32)] d16 es %35
    d c32([ b)] b8 r4
    R2
    r8. f'16 d8 b
    R2
    r4 r8. b'16 %40
    as8 as16. g32 f8 f16. es32
    d16. d32 d8 r8. es16
    d8 d r4
    r8 es16 b' b([ as)] g f
    g8 g r4 %45
    r8. b16 b([ as)] g f
    g16. g32 g8 r4
    R2
    r8. as16 as([ g)] f es
    d!16. d32 d8 r8. as'16 %50
    g8 b16 b b([ as)] g f
    es4( d8.) d16
    es4 r
    R2*10 %63
    f4 g
    as16.([ f32)] b8 r8. f16 %65
    e8 f16. des32 \appoggiatura c8 b8. b16
    as4 r8. f'16
    e8 f16 des \appoggiatura c8 b8. b16
    as4 r
    R2*4 %73
    g'4 a
    h8 h r4 %75
    c g
    es8 es r4
    R2*2
    r4 r8 g %80
    g2
    g4 r8 g
    g4. g8
    g4 r
    r8. g16 g([ as)] as b! %85
    as16. as32 as8 r4
    r8. d,16 d8 f16. d32
    c4 as'8 as
    g4. g8
    g4 r %90
    r8 g16 es d8 d
    r es d d
    r g g g16 g
    f16. c32 c8 r4
    R2 %09
    r8 es g a16 a
    g4.\fermata g8
    g4 r
    R2*3 \noBreak %101
    R2\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna
      r2 r4 r8 \mvTr g\pE^\solo \noBreak
    c,4 d e f
    \appoggiatura a16 g8_([ f16 e] f[ g a h] c8) g g a %105
    \appoggiatura g4 f2 e4 r
    R1
    r2 r4 r8 \mvDl g\fE^\tutti
    a4( g) c, r8 a'
    h!4( a) d, r8 h' %110
    a4. a8 g4. g8
    f2 e8 e g16([ e)] f([ g)]
    a8 a g4 g8 g a b
    a4 g f2\fermata
    e1\fermata \bar "|." %115 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %27
  di -- ctus, qui
  ve -- nit in no -- mi --
  ne, in %30
  no -- mi -- ne Do -- mi --
  ni, qui
  ve -- nit in
  no -- mi -- ne, qui
  ve -- nit in no -- mi -- ne %35
  Do -- mi -- ni,

  qui ve -- nit,

  qui %40
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit,
  be -- ne -- di -- ctus, qui
  ve -- nit %45
  in no -- mi -- ne
  Do -- mi -- ni,

  in no -- mi -- ne
  Do -- mi -- ni, qui %50
  ve -- nit in no -- mi -- ne
  Do -- mi --
  ni.

  Be -- ne -- %64
  di -- ctus, qui %65
  ve -- nit in no -- mi --
  ne, in
  no -- mi -- ne Do -- mi --
  ni,

  be -- ne -- %74
  di -- ctus, %75
  be -- ne --
  di -- ctus,

  qui %80
  ve --
  nit in
  no -- mi --
  ne,
  qui ve -- nit in %85
  no -- mi -- ne,
  qui ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni, %90
  be -- ne -- di -- ctus,
  qui ve -- nit
  in no -- mi -- ne
  Do -- mi -- ni,
  %95
  in no -- mi -- ne
  Do -- mi --
  ni.

  O -- %103
  san -- na in ex --
  cel -- sis, in ex -- %105
  cel -- sis.

  O --
  san -- na, o --
  san -- na, o -- %110
  san -- na in ex --
  cel -- sis, o -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %115 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr g'4.\fE^\tutti g8 g g r g
    g g r g a4 f8 a
    g4 e8 c d e d4
    c r r2
    g4\p g' g8 e r4 %5
    f8.\f f16 f8 a g4. g8
    g4 r r2
    R1*2
    r2 d4. d8 %10
    d d r d d d r d
    e4 c8 e d4 h8 d
    fis g e([ \hA fis)] g4 r
    R1
    r2 e8.\f e16 g8 e %15
    d4. d8 d4 r
    R1*2
    r2 r4 g8 g
    g d r4 r2 %20
    R1*2
    r2 r4 \mvTr f!~\pE^\solo
    f8 e e d c8. c16 h8 r
    a'8. a16 gis8 r e f16 e e([ gis)] h([ \hA gis)] %25
    a2.( gis4)
    a r r2
    R1*2
    \mvTr e8\fE^\tutti e e4 f a~ %30
    a8 g16 g g8 g f8. f16 e8 e
    d d d4 d r
    c8 c c4 h r
    r g'8 g e8. d16 c4
    r g'8 g e8. d16 c4 %35
    R1
    r2 f4.\f a8
    g4. g8 g4 r
    r2 g,4\p g'
    g8 e r4 f4.\f a8 %40
    g2. g4
    g r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      \mvTr g2.\fE^\tutti \noBreak
    a2 a4 %45
    g2.~
    g4 r r
    R2.*8 %55
    e4. e8 e e
    f2.
    e~
    e4 r r
    R2. %60
    r4 d\p d
    c2 e8([ g)]
    a2.
    a
    g2\cresc g4~ %65
    g\f fis4. fis8
    g4 r r
    R2.*3 %70
    r4 r8 \mvTr e\pE^\solo e f
    g4. c16 g \appoggiatura g f8 e16 d
    e8 e r \mvTr g\fE^\tutti g g
    g4 g g8 g
    g4 g r %75
    d2 d4
    c4. c'8 h4
    a2 a4
    g2.
    g %80
    g4 r r
    R2.*8 %89
    R2.\fermata \bar "|." %90 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di:
  Do -- na e -- is, %5
  do -- na e -- is re -- qui --
  em.

  A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta pec --
  ca -- ta mun -- di:

  Do -- na e -- is %15
  re -- qui -- em.

  A -- gnus %19
  De -- i: %20

  Do --
  na e -- is re -- qui -- em,
  re -- qui -- em, re -- qui -- em sem -- pi --
  ter --
  nam.

  Lux ae -- ter -- na lu -- %30
  ce -- at e -- is, Do -- mi -- ne, cum
  San -- ctis tu -- is
  in ae -- ter -- num,
  qui -- a pi -- us es,
  qui -- a pi -- us es, %35

  qui -- a
  pi -- us es,
  qui -- a
  pi -- us, qui -- a %40
  pi -- us
  es.

  Re --
  _ qui -- %45
  em, __

  re -- qui -- em ae -- %56
  ter --
  nam __

  do -- na, %61
  do -- na __
  e --
  is,
  e -- is, __ %65
  Do -- mi --
  ne:

  Et lux per -- %71
  pe -- tu -- a lu -- ce -- at
  e -- is. Cum San -- ctis
  tu -- is in ae --
  ter -- num, %75
  qui -- a
  pi -- us es,
  qui -- a
  pi --
  us %80
  es. %81 finis
}
