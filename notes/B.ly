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

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    r2 r\fermata
    R1*3 %11
    r2 \mvTr g'\p^\tutti
    g g4 r8 g
    g2 g4 r8 g\fE
    a([ h)] c g a([ h)] c r %15
    a8. g16 f8 fis g2~
    g c,4 r
    R1*6 %23
    r2 g'\p
    g4 g g2 %25
    g8 g g4 g r8 g\f
    a([ h)] c g a([ h)] c r
    a([ g)] f fis g2~
    g c,4 r
    R1*8 %37
    r2 r4 r8 g'
    a[ c d f,] g[ h c e,]
    f[ a] f d e([ g)] e c %40
    f([ d] g4) c, r8 c'16([ a)]
    f8 e16 d g4 c, r
    R1\fermata \bar "|." %43 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
  lei -- _
  _ son, e -- lei -- son, e -- %40
  lei -- son, e --
  lei -- son, e -- lei -- son. %42 finis
}

SequentiaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvDl c'8\fE^\tutti c
    c1
    c,4 r r c8 c
    c2( h)
    c4 r r2 %5
    R1
    r2 r4 e8 c
    f4 f fis fis
    g g, r g'8 g
    g2 f!4 f8 f %10
    f2 e4 r
    f2 d
    e4. e8 f4 fis
    g1
    c,4 r r2 %15
    r c'4 c
    h1
    a
    gis2 a
    f1 %20
    e4 r e\p e
    cis1
    d!4 r d d
    h1
    c!4 r r2 %25
    d\fp c
    h!\fp c
    f4.\fE f8 c4 d
    e1
    a,4 r r2 %30
    R1
    f''2 c
    a4 c a f
    c1\fp
    c2. c8\f c %35
    d4. d8 e4. e8
    f4 f a, a
    b4. b8 c4. c8
    d2 e
    f4. f8 d4 b %40
    c1
    f4 r r2
    R1*2
    d2\fp d %45
    d4. d8 d4 d
    cis1\f
    c\fermata
    R
    g2 c %50
    b4 g r g
    f'!4. f8 f4 f
    e! e r e8 e
    d4. d8 g4 g
    c c, r e8 e %55
    f2 e4 e8 e
    f2 e4 r
    f2 d
    e4. e8 f4 fis
    g1 %60
    c,4 r r2
    R1*4 %65
    R1\fermata \bar "||" %66 finis
  }
}

SequentiaBassoLyrics = \lyricmode {
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
  thro -- num,
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

LiberBasso = {
  \relative c {
    \clef bass
    \key g \major \time 2/4 \tempoLiber \autoBeamOff
      \set Score.currentBarNumber = #67
    R2*37 %103
    r4 \mvTr d8\fE^\tutti d
    d2 %105
    d4 d8 d
    d2
    d4 r
    r d8 d
    dis8. dis16 dis8 dis %110
    e g e h
    c2
    h4 h'8. h16
    a8 a a a
    g e g4 %115
    r fis
    R2
    r8 c'4 gis8
    a8. a16 g8 a
    h2 %120
    e,4 r
    R2*6 %127
    \mvTr h'4.\pE^\solo dis,8
    fis e r4
    e'4. g,8 %130
    h a r4
    h, h
    h4. h'8
    \grace h16 a8( g4) fis8
    e e r4 %135
    gis4. h8
    a a r f
    e8. d'16 d8 c16([ h)]
    c8 h r4
    c4. dis,8 %140
    e e r h'
    c8. c16 c8 dis,
    e e r4
    r8 c'4 gis8
    r a4 e8 %145
    r f4 d16([ \hA f)]
    e8 e r a
    f d e4
    a, r
    R2*7 %156
    r4 \mvTr a'8\fE^\tutti a
    g!2
    f4 r8 \hA f
    d8. d16 d8 d %160
    d cis r4
    R2*2
    a'8\fE a a4
    d, r %165
    R2*3
    g8\fE g g4
    c, e8 f %170
    g4 r
    r e8 f
    g4 r
    r8 a g fis!
    g2 %175
    c,4 r
    R2*56 %232
    r4 \mvTr h'8\fE^\tutti h
    h2
    ais4 ais8 ais %235
    a2
    gis4 g8 g
    g fis e d
    a' a, r4
    R2*4 %243
    fis'4. h16([ g)]
    fis4. h16([ g)] %245
    fis8 e e4
    d r
    R2*3 %250
    r8 d4 e8
    fis d fis gis
    a2
    g!
    fis8 d4 e8 %255
    fis d e fis
    g4. e8
    fis4. g16[ a]
    h8[ g] a4
    d, r %260
    R2*37 %297
    \mvTr g4\fE^\tutti fis8([ d)]
    e e r4
    h4. g'8 %300
    a a, r4
    R2
    r4 g'8 h,
    c8. c16 d8 d
    g g, g' g %315
    g2
    g4 g8 g
    g2
    g4 h8 g
    c4 h %320
    a g
    c,8. c16 c8 cis
    d d fis d
    e4 fis
    g8. g16 fis8 d %325
    r g fis d
    g8. g16 e8 c
    d2
    g,4 r
    R2\fermata \bar "||" %330 finis
  }
}

LiberBassoLyrics = \lyricmode {
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

  Quid sum %128
  mi -- ser
  tunc di -- %130
  ctu -- rus?
  Quem pa --
  tro -- num
  ro -- ga --
  tu -- rus, %135
  cum vix
  iu -- stus, vix
  iu -- stus sit se --
  cu -- rus,
  cum vix %140
  iu -- stus, vix
  iu -- stus sit se --
  cu -- rus,
  cum vix
  iu -- stus %145
  sit se -- cu --
  rus, vix
  sit se -- cu --
  rus?

  Rex tre -- %157
  men --
  dae, tre --
  men -- dae ma -- ie -- %160
  sta -- tis,

  sal -- vas gra -- %164
  tis, %165

  sal -- vas gra -- %169
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

  do -- num %244
  fac re -- %245
  mis -- si -- o --
  nis,

  an -- te %251
  di -- em ra -- ti --
  o --
  _
  nis, an -- te %255
  di -- em ra -- ti --
  o -- _
  _ _
  _ _
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

LacrymosaBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLacrymosa \autoBeamOff
      \set Score.currentBarNumber = #321
    \mvTr c2\fE^\tuttiE c
    c c
    h4 c as'2
    g4 r r2
    R1*5 %329
    r2 r8 b,4 c16([ d)] %330
    es8 b r b as'!8. as16 as8 f
    g es r4 r2
    R1
    r4 b'8. b16 b8 b, r4
    r b'8. b16 b8 b, r4 %335
    as'4.\p as8 g4. g8
    as4 a b2
    es,4 r g4.\f g8
    f2 e4 r
    r2 as4. as8 %340
    g2 fis4 r
    R1
    r2 g4\p f
    es d c8. c16 g4
    es'4.\f es8 as2 %345
    es as4.\p as8
    es2 f4\f fis
    g1
    c,4 r r2
    R1\fermata \bar "|." %350 finis
  }
}

LacrymosaBassoLyrics = \lyricmode {
  La -- cry -- %321
  mo -- sa di --
  es il --
  la,

  qua re -- %330
  sur -- get, re -- sur -- get ex fa --
  vil -- la

  iu -- di -- can -- dus
  ho -- mo re -- us, %335
  iu -- di -- can -- dus
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce %340
  De -- us.

  Pi -- e
  JE -- SU Do -- mi -- ne,
  do -- na e -- %345
  is re -- qui --
  em, a -- men,
  a --
  men. %349 finis
}

OffertoriumBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoOffertorium
    \mvDl c'4.\fE^\tutti c8 h4
    c2 g4
    a g f
    e( d) c
    h r r8 g' %5
    e8. e16 e4 r8 g
    c8. c,16 c4 r
    R2.*20 %27
    \mvTr g'4.\fE^\tutti g8 fis4
    g g d
    e d c %30
    h( a g)
    fis r d'8 d
    h8. h16 h8 g'([ fis)] d
    g8. g,16 g4 e'8 d
    c8. c16 c8 a'([ gis)] e %35
    a8. a,16 a4 r8. a'16
    d4 d, r
    r r8 d h g16 h'
    c4 c, r
    r r8 c a f16 a' %40
    h4 h, r
    r r8 h gis e16 e'\p
    a,4. a8 a a
    d2.
    c2 a'4 %45
    f4. f8 f f
    e2.~
    e
    a,4 r r
    R2.*44 \noBreak %93
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam \newSpacingSection
      \mvTr c'1\fE^\tuttiE \noBreak %95
    a2 f
    e2. f8 a
    g4( f) e( d)
    e4( d) c d
    e( d) e fis %100
    g d g2~
    g4 e fis2
    g1
    g2 f!
    e2. f8 e %105
    d1
    c4 c d e
    f( g) a( h)
    c g c2~
    c4 d h2 %110
    c r
    R1*7
    r4 c, g'2~
    g4 e fis4. fis8 %120
    g2 a4 g
    f!1
    e4 e2 f4
    d1
    c4 c' c h8 h %125
    a1
    g2 r
    R1*3 %130
    c1
    a2 f
    e2. f8 a
    g4( f) e( d)
    e( d) c d %135
    e( d) e fis
    g1
    gis2 gis
    a2. g4
    fis4 fis2 fis4 %140
    g2 e4 d
    c2. d4
    h2 c4 h
    a1
    g4 g a h %145
    c( d) e( fis)
    g2 g,
    R1*13 %160
    r4 h e2~
    e4 cis dis4. dis8
    e2 e4 e
    a2 a4 g
    f!4. e8 d!2 %165
    r4 g g f8 g
    e4 c f2~
    f4 e d c
    h1
    a4 a h c %170
    d e f2
    e r
    R1*8 %180
    d'1
    b2 g
    f2. g8 b
    a4( g) f( e)
    f d d'2~ %185
    d4 b c!2~
    c4 a b2~
    b4 g a2~
    a4 f g2~
    g4 e f g8 a %190
    b2 a
    g4( f8[ e]) d4 e
    f( f,) g a
    b( c) d( e)
    f2 f, %195
    R1*8 %203
    c''1
    a2 f %205
    e2. f8 a
    g4( f) e( d)
    e( d) c d
    e( d) e fis
    g1~ %210
    g
    g~
    g~
    g~
    g4 g g g %215
    g1
    g,4 g' g g
    g2 g4 g
    g2 g4 g
    g1~ %220
    g2 g
    c1
    a2 f
    e2. e4
    f2 g4 a %225
    b2 b4 g
    a2 a4 g
    f2 f4 e
    f\breve*1/2 \noBreak
    c\fermata \bar "||" %230
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*36 %266
    r8 \mvTr c'\pE^\solo c c
    c4. c,8
    c4 r8 c
    a a r f' %270
    d d r g
    c2
    c,4 r
    R2*11 %284
    r4 c' %285
    h2
    b4. b8
    a4 b8 g
    f2
    e %290
    f4 r
    R2*3
    R2\fermata \bar "||" %295
    \key c \major \time 2/2 \tempoQuamB \newSpacingSection
      \mvTr c'1\fE^\tutti \noBreak
    a2 f
    e2. f8 a
    g4( f) e( d)
    e( d) c d %300
    e( c) e fis
    g2 a4 h
    c4. h8 a2
    h4( g) e c
    d1 %305
    g,2 r
    R1*3
    c'1 %310
    a2 f
    e2. f8 a
    g4( f) e( d)
    e( d) c d
    e( c) e fis %315
    g1~
    g
    g~
    g~
    g~ %320
    g4 g g g
    g1
    g,4 g' g g
    g2 g4 g
    g2 g4 g %325
    g1~
    g2 g
    c1
    a2 f
    e2. e4 %330
    f2 g4 a
    b2 b4 g
    a2 a4 g
    f2 f4 e
    f\breve*1/2 %335
    c\fermata \bar "|." %336 finis
  }
}

OffertoriumBassoLyrics = \lyricmode {
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
  tar -- ta -- rus, ne
  ca -- dant,
  ne ca -- dant, ne
  ca -- dant,
  ne ca -- dant, ne %40
  ca -- dant,
  ne ca -- dant, ne
  ca -- dant in ob --
  scu --
  rum, ne %45
  ca -- dant in ob --
  scu --

  rum.

  Quam %95
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et
  se -- mi -- ni %100
  e -- ius, se --
  mi -- ni
  e --
  ius, et
  se -- mi -- ni %105
  e --
  ius, quam o -- lim
  pro -- mi --
  si -- sti, pro --
  mi -- si -- %110
  sti,

  quam o -- %119
  lim A -- bra -- %120
  hae pro -- mi --
  si --
  sti, pro -- mi --
  si --
  sti, et se -- mi -- ni %125
  e --
  ius,

  quam %131
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et %135
  se -- mi -- ni
  e --
  ius, quam
  A -- bra --
  hae pro -- mi -- %140
  si -- sti, et
  se -- _
  _ mi -- ni
  e --
  ius, quam o -- lim %145
  pro -- mi --
  si -- sti,

  quam o -- %161
  lim A -- bra --
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni, %165
  et se -- mi -- ni
  e -- ius, se --
  _ mi -- ni
  e --
  ius, quam o -- lim %170
  pro -- mi -- si --
  sti,

  quam %181
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, pro -- %185
  mi -- si --
  sti, pro --
  mi -- si --
  _ sti, __
  et se -- mi -- ni %190
  e -- ius,
  se -- mi -- ni
  e -- ius, quam
  pro -- mi --
  si -- sti, %195

  quam %204
  o -- lim %205
  A -- bra -- hae
  pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- %210

  ius, __

  quam pro -- mi -- %215
  si --
  sti, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- %220
  ius,
  quam
  o -- lim
  A -- bra --
  hae pro -- mi -- %225
  si -- sti, et
  se -- mi -- ni,
  se -- mi -- ni
  e --
  ius. %230

  Fac e -- as, %267
  Do -- mi --
  ne, de
  mor -- te trans -- %270
  i -- re ad
  vi --
  tam,

  fac %285
  e --
  as trans --
  i -- re ad
  vi --
  _ %290
  tam. %291

  Quam %296
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et %300
  se -- mi -- ni
  e -- ius, et
  se -- mi -- ni,
  se -- mi -- ni
  e -- %305
  ius,

  quam %310
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et
  se -- mi -- ni %315
  e --

  ius, __

  quam pro -- mi -- %321
  si --
  sti, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni %325
  e --
  ius,
  quam
  o -- lim
  A -- bra -- %330
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni,
  se -- mi -- ni
  e -- %335
  ius. %336 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvDl c'2\fE^\tutti c4
    c c, r
    c'2 c4
    c c, r
    R2. %5
    g'2 g4
    f d8 d e4
    f g4. g8
    c,4 r r
    R2.*5 %14
    g'4 g g %15
    g g, r
    g' g g
    g g, r
    R2.
    d'4 d d %20
    c a8 a h4
    c8 c d2
    g,4 r r
    R2.*2 %25
    \time 4/4 \tempoSanctusB
      R1*5 %30
    r2 r4 r8 \mvTr g'\fE^\tutti
    g4( f!) e r8 c
    d e h c g' g, r g'\p
    g4( f) es r8 c\f
    d es h c g' g, r4 %35
    R1*5 %40
    r2 r4 r8 \mvDl c'\fE^\tutti
    c4( b) a r8 d
    d4( c) h! r8 g
    a4~ a16[ f] e([ d)] g4~ g16[ e] d([ c)]
    f4~ f16[ d] c([ h)] e4~ e16[ c] d([ e)] %45
    f([ d e f] g4) c,8 b' a g
    f4 e f2\fermata
    c1\fermata \bar "|." %48 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  %5
  san -- ctus
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.

  Ple -- ni sunt %15
  coe -- li,
  coe -- li et
  ter -- ra,

  ple -- ni sunt %20
  glo -- ri -- a, glo --
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
  san -- na in __ ex --
  cel -- sis, in __ ex -- %45
  cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %48 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 2/4 \autoBeamOff \tempoBenedictus
    \partial 8 r8 R2*18 %18
    \mvTr c4\pE^\solo d
    es16.([ c32)] f8 r8. c'16 %20
    h8 c16. as32 \appoggiatura g8 f8. f16
    es4 r8. c'16
    h16.([ g32)] c16. as32 \appoggiatura g8 f8. f16
    es4 r8. g16
    g16.([ f32)] as16. g32 f16.([ es32)] d16. c32 %25
    g'16. g,32 g8 r4
    R2*5 %31
    b'4. as16([ g)]
    g16.([ f32)] f8 r8. g16
    g16.([ f32)] f8 r8. g16
    g16.([ f32)] c'16. b32 as16.([ g32)] f16 es %35
    b'16. b,32 b8 r4
    R2*3
    r8. b'16 g8 es16 b' %40
    c8 c16 b as8 as16 g
    f16. f32 f8 r8. g16
    f8 f r4
    R2
    r8 es d16([ f)] f as %45
    g8 f16.([ es32)] es8 r
    r es~ es16[ d] f([ as)]
    g8 g r4
    r8. c16 c16([ b)] as g
    f16. f32 f8 r8. as16 %50
    g8 g16 g as16. as,32 as8
    b4. b8
    es4 r
    R2*4 %57
    es4 f
    g16.([ es32)] as8 r8. es16
    d8 es16. c'32 \appoggiatura b8 as8. as16 %60
    g4 r8. g16
    f16.([ d32)] es16. c'32 \appoggiatura b8 as8. as16
    g4 r
    R2*10 %73
    h4 c
    d8 d r4 %75
    es h
    c8 c, r8. g'16
    as8 as16. g32 f8 f16. es32
    d16. d32 d8 r8. es16
    d8 d r4 %80
    r r8 g
    g2
    g4 r8 g
    g4. g8
    g8 r16 e e([ f)] f g %85
    f16. f32 f8 r4
    r8. h16 h8 d16. h32
    c8. c16 f,4
    g4. g8
    c,4 r %90
    r8 c16 c' h8 g
    r c h g
    r c, es e16 e
    f16. f32 f8 r4
    R2 %95
    r8 as g fis16 fis
    g4.\fermata g8
    c,4 r
    R2*3 \noBreak %101
    R2\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna
      R1*5 %107
    r2 r4 r8 \mvDl c'\fE^\tutti
    c4( b) a r8 d
    d4( c) h! r8 g %110
    a4~ a16[ f] e([ d)] g4~ g16[ e] d([ c)]
    f4~ f16[ d] c([ h)] e4~ e16[ c] d([ e)]
    f([ d e f] g4) c,8 b' a g
    f4 e f2\fermata
    c1\fermata \bar "|." %115 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- %19
  di -- ctus, qui %20
  ve -- nit in no -- mi --
  ne, in
  no -- mi -- ne Do -- mi --
  ni, qui
  ve -- nit in no -- mi -- ne %25
  Do -- mi -- ni.

  Be -- ne -- %32
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in no -- mi -- ne %35
  Do -- mi -- ni,

  qui ve -- nit, qui %40
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit

  in no -- mi -- ne %45
  Do -- mi -- ni,
  be -- ne --
  di -- ctus,
  in no -- mi -- ne
  Do -- mi -- ni, qui %50
  ve -- nit in no -- mi -- ne
  Do -- mi --
  ni.

  Be -- ne -- %58
  di -- ctus, qui
  ve -- nit in no -- mi -- %60
  ne, in
  no -- mi -- ne Do -- mi --
  ni.

  Be -- ne -- %74
  di -- ctus, %75
  be -- ne --
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit, %80
  qui
  ve --
  nit in
  no -- mi --
  ne, qui ve -- nit in %85
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
  Do -- mi -- %30
  ni.

  O -- %108
  san -- na, o --
  san -- na, o -- %110
  san -- na in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %115 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c4.\fE^\tutti e8 h c r e
    h c r e f4 f8 f
    e4 e8 e d c d([ g,)]
    c4 r r2
    R1 %5
    f8.\f f16 f8 d g4. g8
    c,4 r r2
    R1*2
    r2 g'4. h8 %10
    fis g r h fis g r h,
    c4 c8 c h4 h8 h'
    a g a([ d,)] g4 r
    a,\p a' a8 fis r4
    r2 c8.\f c16 c8 a %15
    d4. d8 g,4 r
    R1*2
    r2 r4 g'8 g
    g g, r4 r2 %20
    R1*9 %29
    \mvTr c8\fE^\tutti c c4 f, r %30
    c'8 c16 c c8 c f8. f16 g8 g
    a a a4 g r
    d8 d d4 g, g'8 g
    d'8. c16 h4 r g8 g
    d'8. c16 h4 r2 %35
    r g,4\p g'
    g8 e r4 f4.\f d8
    g4. g8 c,4 r
    R1
    r2 f4.\f d8 %40
    g4 c g4. g8
    c,4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      \mvTr c2.~\fE^\tutti \noBreak
    c2 c4 %45
    c2.~
    c4 r r
    R2.*8 %55
    c4. c8 c c
    c2.
    c~
    c4 r r
    R2. %60
    f2\p g4
    a2 g4
    f2.
    fis
    g4.\crescE g8 g4 %65
    as\f as4. as8
    g4 r r
    r r8 \mvTr g\pE^\solo g a
    h4. d16 h \appoggiatura h a8 g16 fis
    g8 g r4 r %70
    R2.*2
    r4 r8 \mvTr c,\fE^\tutti c c'
    h4 c c8 c
    f,4 e r %75
    f2 g4
    a4. a8 gis4
    a2 f4
    g!2.
    g, %80
    c4 r r
    R2.*8 %89
    R2.\fermata \bar "|." %90 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di:
  %5
  Do -- na e -- is re -- qui --
  em.

  A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta pec --
  ca -- ta mun -- di:
  Do -- na e -- is,
  do -- na e -- is %15
  re -- qui -- em.

  A -- gnus %19
  De -- i: %20

  Lux ae -- ter -- na lu -- %30
  ce -- at e -- is, Do -- mi -- ne, cum
  San -- ctis tu -- is
  in ae -- ter -- num, qui -- a
  pi -- us es, qui -- a
  pi -- us es, %35
  qui -- a
  pi -- us, qui -- a
  pi -- us es,

  qui -- a %40
  qui -- a, pi -- us
  es.

  Re --
  qui -- %45
  em, __

  re -- qui -- em ae -- %56
  ter --
  nam __

  do -- na, %61
  do -- na
  e --
  is,
  do -- na e -- %65
  is, Do -- mi --
  ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is. %70

  Cum San -- ctis %73
  tu -- is in ae --
  ter -- num, %75
  qui -- a
  pi -- us es,
  qui -- a
  pi --
  us %80
  es. %81 finis
}
