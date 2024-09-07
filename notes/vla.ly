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

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    c4-!\fE e-! g-! r
    c,-! e-! g-! r
    r8 c, e c r c e c
    r c r g c e g e
    f a d fis, g4 r8 f %5
    e e f f g g g g
    g, g g g c4 r
    c\p r g2\fermata
    r8 a( g f) e-! f( e d)
    c c' h g c-! a-! f-! d-! %10
    g( f g) g-! c,4 r
    f(\f fis g) r
    g\pE r g r
    g r g8\fE a h g
    c d g, h c d g, r %15
    a g f fis g g g g
    g g g g c4-! e-!
    g-! r c,-! e-!
    g-! r r8 c, e c
    r c e c c r g r %20
    c, a'(\p g f) e r r4
    r8 c' h g c a' f d
    g f g g, c4 r
    f(\f fis g) r
    g\p r g r %25
    g r g8\f a h g
    a h c g a h c h
    a g f fis g g g g
    g, g g g c e g e
    f a d fis, g r g r %30
    f4 r e\p r
    a,2( g4) r
    c' r g r
    a r r h,(
    c) r g r %35
    c8 d^\critnote e c f4 r
    fis2( g4) r
    g\f r g8 a h g
    a c d f, g h c e,
    f^\critnote a f d e g e c %40
    f d g g, c4 r8 c'16 a
    f8 e16 d g8 g, c a' f g
    c, c' c, c c4 r\fermata \bar "|." %43 finis
  }
}

SequentiaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSequentia
    c8[\fE r16 c32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c8[ r16 c,32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c4 r e, r
    c8 c c c d16 d d d d d d d
    <e g>1\p %5
    <d f>
    <c e>8[ r16 \tuplet 3/2 16 { g'32(\ff a h]) } c8-! c-! c c, e c
    f f f f fis fis fis fis
    g g g g g g g g
    g g g g f! f f f %10
    f f f f e e e e
    f f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g
    c[ r16 c32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-! %15
    c4 r c-!-\markup \remark "staccato" c-!
    h-! r h-! h-!
    a-! r a-! a-!
    gis r a r
    f r f f %20
    e r e\p e
    cis r \hA cis cis
    d! r d d
    h r h h
    c! r c c %25
    d\f r c\p r
    h!\f r c\p r
    f\f r c d
    e r e r
    a,8[ r16 a32( h]) c8[ r16 c32( d]) e8[ r16 \tuplet 3/2 16 { e32( fis gis]) } a8-! a-! %30
    a[ r16 f32( g]) a8[ r16 a32( b]) c8[ r16 \tuplet 3/2 16 { c32( d e]) } f8-! f-!
    f4 r r2
    f,4 r r2
    << { g,2( a) } \\ { e(\fE f)\pE } >>
    << { g8 } \\ { e } >> r << { a } \\ { f } >> r << { g8[ c] } \\ { e,[ c'] } >> e\fE c %35
    h! f' f f e g c, c
    c4 r a8 a a a
    b b b b c c c c
    d d d d e e e e
    f f f f d d b b %40
    c c c c c c c c
    f[ r16 f32( g]) a8[ r16 a32( b]) c8[ r16 \tuplet 3/2 16 { c32( d e]) } f8-! f-!
    f[ r16 d,32( e]) f8[ r16 f32( g]) a8[ r16 \tuplet 3/2 16 { a32( h! cis]) } d8-! d-!
    d[ r16 \tuplet 3/2 16 { a32( h cis]) } d8-! d-! d-! d,-! r4
    d1\fp~ %45
    d
    cis4\f r \hA cis r
    c8. c16 c8 c c2\fermata
    b4\mf r fis r
    g r c r %50
    b\fE r g r
    f'!8\ff f f f f f f f
    e! e e e e e e e
    d d d d g g g g
    c, c c c e e e e %55
    f f f f e e e e
    f2( e)
    f8 f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g %60
    c8[ r16 c32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c c, r4 f-! g-!
    e r f-! g-!
    e r f r
    g8 g g g g g g g %65
    c,4 c8. c16 c4 r\fermata \bar "||" %66 finis
  }
}

LiberViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoLiber
      \set Score.currentBarNumber = #67
    r8 h'(\fE a fis)
    r h,4( c8)
    d e( d g)
    r e( fis g) %70
    r a( h e,)
    r a( h h,)
    c4 d
    g,8(-. g-. g-. g-.)
    g(-.\fp g-. g-. g-.) %75
    g(-. g-. g-. g-.)
    g(-. g-. g-. g-.)
    r g'\f h g
    c4( h
    a) fis8 d %80
    g c, d d,
    g4 r
    r8 h'(\p a d,)
    r \once \slurDashed h4( c8)
    d e( d g) %85
    r e( fis g)
    r a( h e,)
    r a( h d,)
    e4( d)
    g,8(-. g-. g-. g-.) %90
    g(-. g-. g-. g-.)
    g(-. g-. g-. g-.)
    g(-. g-. g-. g-.)
    g g'\f h g
    c4(\p h) %95
    a fis8 d
    g, g'\f e c
    r d d e
    fis4 r
    cis\p r %100
    d8 d' h g
    a a a, a
    d h'\f g a
    d, d' d, d
    d16 d d d d d d d %105
    d8 d' d, d
    d16 d d d d d d d
    d8 r d r
    d d' d, d
    dis dis' \hA dis, dis %110
    e g e h
    c c c c
    h h' h h
    a[ r16 h,] a'8 a
    g[ r16 h,] g'8 g %115
    fis fis fis fis
    e4 e'8-! h-!
    c4 c8-! gis-!
    a8. a16 g8 a
    h h h, h %120
    e g( fis h)
    r g4( a8)
    h( c h h,)
    r fis'( dis c!)
    r h g' fis %125
    r fis e g,
    a4 h
    e8 g\pE fis h,
    r g4 a8
    h c h e %130
    r cis dis e
    r fis( e dis)
    r fis( e g,)
    a4 h
    e8 e4 e8~ %135
    e e4 e8~
    e e4 a8
    h e,4 e8
    e-! e-! e16\f d c h
    a4 r8 c\pE %140
    h4 r8 e
    e4 r8 c'
    h4 r8 e,
    e r e r
    f r c r %145
    d r h r
    c r a\f a'
    f d e e,
    a c h e
    r c4( d8) %150
    e f e e
    r h' gis a
    r h a f
    r h( a c,)
    d4( e) %155
    f8 c d e
    a, a' a a
    g! g g g
    f f f f
    d8. d16 d8 d %160
    h!-! cis-! r4
    a\p r
    a r
    a8\f a' a a
    d,4 r8 e-! %165
    f4-! r8 fis-!
    g4\p r
    g r
    g,8\f g' g g
    c, c' e, f %170
    g g, a h
    c c' e, f
    g g, a h
    c a' g fis!
    g g g g %175
    c,(-. c-. c-. c-.)
    c(-. c-. c-. c-.)
    c(-. c-. c-. c-.)
    c(-. c-. c-. c-.)
    r c e c %180
    f4 e
    d h8 g
    c f g g,
    c e\pE d g
    r e4 f8 %185
    g( a g c)
    r a h c
    r d( c f,)
    r d'( c e,)
    f4 g %190
    c,16 c'\f h a g f e d
    c4 c\p
    h r
    c d
    g8[ r16. g32]\f g,8 a %195
    h d4\p d8~
    d d4 d8
    g, g' e c
    d d d d
    g, g g g %200
    g g g g
    g g g g
    g g g g
    r g\fE h g
    c4( h) %205
    a8 a' fis d
    g c, d d,
    g h'(\pE a fis)
    r g( fis e)
    d4 r8 a %210
    d d(\f cis h)
    a cis'(\pE h e,)
    r \once \slurDashed dis( e fis)
    h,4 r8 h'
    e,4 r8 fis\fE %215
    h, d\pE cis fis
    r d4 e8
    fis g(\fE fis h)
    r gis(\pE ais h)
    r cis( h ais) %220
    r cis( h d,)
    e4 fis
    h, r
    r8 d'4( eis,8)
    r cis'4( fis,8) %225
    r d'4( eis,8)
    r \once \slurDashed cis'4( fis,8)
    r cis-! ais-! fis-!
    h r ais r
    h' r ais r %230
    h, h' g d
    e cis fis fis,
    h16. h32\f d16. fis32 h8 h
    h h h h
    ais ais ais ais %235
    a a a a
    gis gis g g
    g fis e d
    a' a, a r
    r d' d, r %240
    r d' d, r
    r a' a a
    d,4 r
    r8 d d, r
    r d' d, r %245
    r a' a a
    d4 r
    d8 r h r
    a4 r
    a'8 r g! r %250
    fis r r4
    R2
    r8 a,4 h8
    cis a h \hA cis
    d2 %255
    d8 fis4 fis8
    d4 g
    fis4. g16 a
    h8 g a a,
    d4 r %260
    r8 h(-.\p h-. h-.)
    r h(-. h-. h-.)
    r a(-. a-. a-.)
    r a(-. a-. a-.)
    r d(-. d-. d-.) %265
    r d(-. d-. d-.)
    r d(-. d-. d-.)
    r e(-. e-. e-.)
    r d(-. d-. d-.)
    r d(-. d-. d-.) %270
    r d(-. d-. d-.)
    r e(-. e-. e-.)
    r \slurDashed a,(-. a-. a-.)
    r h!(-. h-. h-.)
    r h(-. h-. h-.) %275
    r a(-. a-. a-.)
    r a(-. a-. a-.) \slurSolid
    a4 r
    g'2(
    fis!8) fis fis fis %280
    e e a a
    d,2(
    c!)
    h8 h h h
    a a d d %285
    g, g h g
    c2(
    d
    e
    d %290
    c
    cis)
    d8 g d d,
    g g'\fE h g
    c4( h) %295
    a fis8 d
    g c, d d,
    g h' a fis
    r h,4 c8
    d h d g, %300
    r e' fis g
    r a g fis
    r a g d
    e4 d
    g,8(-. g-. g-. g-.) %305
    g(-. g-. g-. g-.)
    g(-. g-. g-. g-.)
    g(-. g-. g-. g-.)
    g g h g
    c4 h %310
    a g
    e'8 e e e
    d fis a fis
    e g fis a
    g4 r16 d d d %315
    d4 r16 d d d
    d8 g e c
    d16 d d d d d d d
    d8 g e d
    d4-! g,-!\fermata \bar "||" %320 finis
  }
}

LacrymosaViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    << {
      es2 f
      d es
      f4 es c2
      d1
      c2 d %325
      es e
      f2. e4
      f2 c
      d! es!
      d1 %330
      es2~ es4 d
      es2 f4 es
      d es d r
      d es d r
      as g f r %335
      es'1~
      es2. d4
      es r es2
      des c
      c f %340
      es! d!
      d4 r r2
      g,1
      g'
      es~ %345
      es2 es~
      es c4 d
      d es d2
      c4
    } \\ {
      c2\fE as %321
      h c
      d4 c c2
      h1
      c2~ c4 h %325
      c2 g
      as b!
      as a
      b2~ b4 a
      b2 f %330
      g as!
      g4 b as c
      f, g f r
      as g f r
      f es d r %335
      c'2\p b
      c4 f, f2
      es4 r b'2
      b1
      as2 c~ %340
      c c
      h4 r r2
      g1\pE
      g
      c~\fE %345
      c2 c~\p
      c~ c\fE
      h4 c2 h4
      c
    } >> r c8\pE r r4
    c8\pp r c r c4 r\fermata \bar "|." %350 finis
  }
}

OffertoriumViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoOffertorium
    c8\fE c' c c h h
    c, c' c c g g
    c, c e e f f
    c( e f d c e)
    g, <g g'>4 q q8~ %5
    q q4 q q8~
    q q q c c c
    f4 g g,
    c r d
    g, g g %10
    g r g'(\p
    a8) a a a g g
    g g g g a a
    g g g g g g
    e e e e e e %15
    a,4-!\f h-! r
    a'(\p g fis)
    g r r
    \once \slurDashed a( g fis)
    g r r %20
    g,2.(
    a)
    g4 r r
    g r g
    e'8 e d d c c %25
    h\fE h d d g, g
    c c d d d d
    g, g' g g fis fis
    g, g' g g d d
    e e h h c c %30
    d4 a'8 fis g h
    d, d4 d d8~
    d d4 d d8~
    d h g f'! e d
    c e4 e e8~ %35
    e a, c e c a
    d f a f d d'
    h, d g d h g'
    c, e g e c c'
    a, c f c a f' %40
    h, d f d h h'
    gis, h e h gis e'
    r16 e(-.\pE e-. e-. e-. e-. e-. e-. e-. e-. e-. e-.)
    r f(-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-.)
    r c(-. c-. c-. c-. c-. c-. c-. c-. c-. c-. c-.) %45
    r a(-. a-. a-. a-. a-. a-. a-. f-. f-. f-. f-.)
    \slurDashed r gis(-. gis-. gis-.) r a(-. a-. a-.) r h(-. h-. h-.) \slurSolid
    a8 e e e e e
    e4 r r
    f' r r %50
    h, r r
    a r a\f
    e\p r e\f
    f-! e-! e-!
    e c'-!\p c-! %55
    c2.~
    c4\fE b g
    f8 f' r b, g e'
    f4 \once \slurDashed b,( h)
    c8 g c b a g %60
    f'2.(\p
    g8) c, c c c c
    c c c a'\fE g e
    c4 r r
    b8\fp b b b b b %65
    c c c c c c
    d4 c c
    c r g\f
    c c c
    c2.(\p %70
    d8) d d d d d
    g, g g e'\f d h
    g4 r r
    f'8\fp f f f f f
    g g g g g g %75
    a4( g) g-!
    g r8 c,\f h a
    g2~ g16 a h c
    h8 <g d'>4\p q q8(
    c) c4 c c8 %80
    h <g d'>4 q q8
    c c4 c c8
    h4 g'( h,)
    c r e-!
    f-! f-! f-! %85
    g b b
    a r8 \once \slurDashed a( g f)
    e\crescE e e e e e
    f f g g g, g
    c4\fE c e %90
    f g g
    a8 a f f g g
    c,4-! c-! c-! \noBreak
    c8[-! r16 g]-! c4-! r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*4 %98
    g'1\fE
    e2 c %100
    h2. c8 e
    d4 c h a
    h a g h
    a h8 c d2~
    d4 g, c2~ %105
    c4 d8 c h2
    c4 e f g
    c,2. d4
    e g e c
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
    a4 g a \once \stemUp h %130
    c e d c
    c2 d
    g, r
    R1*11 %144
    g'1 %145
    e2 c
    h2. c8 e
    d4 c h a
    h a g a
    h g h c %150
    d1
    c2 c
    h a4 g
    fis2 g4 \hA fis
    e2 fis4 e %155
    dis2 e4 h'^\critnote
    c h a ais
    h2 cis4 dis
    e e, fis g
    a h c!2 %160
    h4 h2 c4
    fis,2 h
    h4 h' b b
    a2. a4
    a a a a %165
    g1
    g4 e d c
    h2 c4 c
    d1
    c2 r %170
    R1
    r4 e, a2~
    a4 fis gis4. gis8
    a1
    h %175
    c
    d2. e4
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
    c4 b a g
    a g f g
    a g a h!
    c1
    cis %200
    d2. c4
    h2. h4
    c2 f~
    f4 e8 d e4 d
    c1 %205
    c2 r
    R1*3
    g'1 %210
    e2 c
    h2. h4
    c g'2 g4
    g \appoggiatura a32 g16 fis g a g4 g
    g1 %215
    g,4 \appoggiatura a'32 g16 fis g a g4 g
    g1
    g2 g
    g g4 g
    g1~ %220
    g
    g4 b, a g
    f2. f4
    c2 c~
    c c'~ %225
    c c~
    c c4 e,
    f2 f4 g
    f2*1/2 f4*1/2 g a1*1/2 \noBreak
    g\breve*1/2\fermata \bar "||" %230
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      \mvTr c2\p \noBreak
    d4( c
    d) c~
    c d~
    d c~ %235
    c a
    b g
    c8\f c c4
    g'2\p
    a4( g %240
    a g)
    g a~
    a g~
    g e
    f d %245
    g,8\f g' g,4
    r8 a\p a a
    r d d d
    r g\f e c
    r8 d\p d d %250
    r g g g
    r c,\f e c
    d4(\p e)
    r8 f\fE fis d
    e4(\p fis %255
    g) r
    g r
    g r
    a4\f r8 f
    g\p g g g %260
    g,16\f g g g g g g g
    c8 a'4\fp f8
    e a4\fp f8
    e\fE a f fis
    g a f g %265
    c,4 r
    r8 e\p g e
    c2~
    c8 d e c
    f4 d %270
    g e
    a,8 a'([ g f])
    e8 c([-.\f c-. c-.)]
    f4 r
    r8 a,-!\p c-! a-! %275
    f2~
    f8 g a f
    b4( g
    c a)
    d,8 d'([ c b)] %280
    a c\f a f
    r16 b(-.\p b-. b-.) r es(-. es-. es-.)
    r b(-. b-. b-.) r es(-. es-. es-.)
    d8 <d g,>4\fE g,8-!
    c4 r %285
    c\pE r
    c r
    d\f r8 b!
    c\fp c c c
    c16\ff c c c c c c c %290
    f8 d'4\fp b8
    a d4\fp b8
    a\fE d b h
    c d b c \noBreak
    f, f' f,4\fermata \bar "||" %295
    \key c \major \time 2/2 \tempoQuamB \newSpacingSection
      R1*2
    r4 g,\fE c2~
    c4 a h2
    c e4 d %300
    c1
    h4 h c d
    e c e fis
    g h,2 e4
    a,2 d~ %305
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
    c2 g'4 g
    g \appoggiatura a16 g fis g a g4-! g-! %320
    g1
    g4 \appoggiatura a16 g fis g a g4-! g-!
    g1
    g2 g~
    g g4 g %325
    g1~
    g~
    g4 b, a g
    f2. f4
    c2 c~ %330
    c c'~
    c \once \slurDashed c~
    c c4 e,
    f2 f4 g
    f2*1/2 f4*1/2 b a1*1/2 %335
    g\breve*1/2\fermata \bar "|." %336 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoSanctus
    c4\fE r r
    c c c
    c r r
    c c c
    c r r %5
    g'8 g g g g g
    f f d d e e
    a a g g g g
    g4 r c,
    c r g' %10
    c, r c
    c r d
    d16 d d d << { d d d d d d d d } \\ { c c c c a a a a } >>
    <g d'>8[ r16 g'] fis16( g fis e d_[ c h a])
    g4 r r %15
    g' g g
    g r r
    g g g
    g r r
    f!8 f f f f f %20
    e e d d d d
    e e d d d d
    d4 r g,
    g r d' \noBreak
    g,8 e' d4 d %25
    \time 4/4 \tempoSanctusB
      g8-! d-! g-! r a-! d,-! a'-! r \noBreak
    d,\p d4 d d d8
    d4 r8 a'(\f d,) g-!\p g-! g-!
    e16\cresc e e e d d d d d4 g~\f
    g fis d h %30
    e8. c'16 h16. a32 g16. fis32 g8 d h g
    e'16 e e e d g g g g8 c c, c'
    d, e h c g' g, g'\p g
    g4 f es8 c' c,\f c'
    d, es h c g' g, g'16 f e d %35
    c8-! g-! c-! r \parOn d-\parenthesize-! g,-! \parOff d'-\parenthesize-! r
    g8\p g4 g g g8
    g4 r8 d(\f g,) c\pE c c
    a'16\cresc a a a g g g g g4 c,~\f
    c h g' e %40
    a8. f16 e16. d32 c16. h32 c8 c' c, c'
    c4 b a8 f' f, d'
    d4 c h8 g' g,, g'
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e %45
    f d e f g8 g, c b' a g
    f c4 c8 c2\fermata
    c8 c' c, c c4 r\fermata \bar "|." %48 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r8 r es\fE d h
    c2
    d8 g, a h
    c8. as'16 g16. f32 es16. d32
    c8 es d h %5
    c2
    d8 g, h c
    c h <h g'>4
    h16\p h h h c c c c
    d d d d h h h h %10
    es es es es h h h h
    c c c c es es es es
    c8..\fE b!32 as8.. g32
    f8.. es32 d8.. es32
    f8.. es32 d8.. g32 %15
    g8 c4 c8
    c16 c c c h h h h
    c8 c' c, r
    r es\p d h
    c2 %20
    d8 g, a h
    c es16.\f d32 c8 es
    <d g,>\p c4 h8
    c es-!\f g-! c,-!\p
    c4 r8 as'16.( a32) %25
    d,8 g,\f g r
    r g'\pE f d
    es2
    f8 b,( c d)
    es es16.\f f32 g8 g %30
    f\p es4 d8
    es b\mf b4
    r8 as\p as g
    r as as g
    r as as h %35
    b b\f b r
    d16\p d d d es es es es
    f f f f d d d d
    g g g g d d d d
    es es es es g g g g %40
    es8.. d32 c8.. b32
    as8.. b32 c8.. b32
    as8.. g32 f8.. b32
    es,16 b'8 b b b16~\fE
    b b'8\p b b b16~\fE %45
    b b,8\pE b b b16~\fE
    b b'8\pE b b b16~\fE
    b es,-!\pE es-! es-! es8 r
    es16( as,) as-! as-! as8 r
    as16 as'8 as f f16 %50
    g8\cresc g as as,
    b16\f b b b b b b b
    b8 b'4 b8~
    b g f d
    es b as c %55
    b es4 d8
    es es es4
    r8 g,\p f d
    es es4\fp es8\fpE
    f g c, d %60
    es g16. as32 b8 g
    f g c d
    es16 g32([\f as)] b16-! des,-! c8[ r16 e,]
    f8\p as g e
    f f4\fp f8 %65
    g f4 e8
    f f16.\f g32 as8 f
    g\p c d! e
    f as,-!\mf as4-!
    r8 g'\p g fis\f %70
    r8 g\p g fis\f
    r g\p h, c
    g' g,\f g4
    h16\p h h h c c c c
    d d d d h h h h %75
    es es es es h h h h
    c c c c es es es es
    c8.. b32 as8.. g32
    f8.. es32 d8.. es32
    f8.. es32 d8.. d'32 %80
    c16 g8 g g g16~\fE
    g g'8\pE g g g16~\fE
    g g,8\pE g g g16~\fE
    g g'8\pE g g g16~\fE
    g8 c,\pE c c %85
    f f f f
    f\cresc f f f
    es es f f
    g16\ffE g8 g g g16
    c, g'8\pE g g g16~ %90
    g g,8 g g g16~
    g g'8 g g g16~
    g\crescE es8 \once \tieDashed es16~ es g8 g16
    c,4 as'8-!\fE f-!
    g4 h,16 d32 es f16 h, %95
    c8 as'( g fis)
    g,4 r\fermata
    c8 g'4 g8~
    g es d h
    c g f as %100
    g c4 h8 \noBreak
    c c' c,4\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna
      c8-!\fE g-! c-! r d-! g,-! d'-! r
    g8\p g4 g g g8
    g4 r8 d(\f g,) c\p c c %105
    a'16\cresc a a a g g g g g4 c,~\f
    c h g' e
    a8. f16 e16. d32 c16. h32 c8 c' c, c'
    c4 b a8 f' f, d'
    d4 c h8 g' g,, g' %110
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e
    f d e f g8 g, c b' a g
    f c4 c8 c2\fermata
    c8 c' c, c c4 r\fermata \bar "|." %115 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnus
    <g e'>4\fE r8 g'16. g32 g8 g r g16. g32
    g8 g r <e c'> a16 c,8 c c c16
    c' c,8 c c c16 d8 g, d' d
    c4 r f8\p r fis r
    g r f r e\crescE r e r %5
    f\fE r f d g g g g
    c,4 r << {
      a'2
      g fis
      g4
    } \\ {
      f2
      e a,
      h4
    } >> r <h' d, g,>8 r g e
    d16 d d d << { d d d d d4 } \\ { c16 c c c h4 } >> r8 d16. d32 %10
    d8 d r d16. d32 d8 d r <g h,>
    e16 g,8 g g g16 g' g,8 g g g16
    c8 h a d <d g,>4 r
    c8\p r cis r d r c r
    h\crescE r h r c\fE r c a %15
    d d d d g,4 r
    << { e'2 d e4 } \\ { c2 g c4 } >>
    r8 << { fis } \\ { d } >> <d g,>8. c16 h8( a)
    g g16-! g-! h-! h-! d-! d-! g8 r r4
    r8 g,16-! g-! h-! h-! d-! d-! f!4 r %20
    e,16\p e' e e e-! e-! f(\fp e) e, e'-! e-! e-! e-! e-! f(\fp e)
    e, e'-! e-! e-! e-! e-! f(\fp e) e8 c h e
    a,2(\p d)
    e r8 dis( e) r
    r dis( e) r e'4( d) %25
    c8 c, d d e e e e
    a,4\fE r << {
      f'2
      e f4
    } \\ {
      d2
      a d4
    } >> d8 h
    c d e e a,4 r
    e'2\ff c8 f f f %30
    e2 f8 f, g g'
    a16 <a d,>8 q q q16 d,4 r
    d16 a8 a a a16 g8 h h4
    d32([\fp c h c)] d([ c h c)] d([\fp c h c)] d([\fp c d h)] e([\fp d c d)] e([ d c d)] e([\fp d c d)] e([\fp d e c)]
    f([\fp e d e)] f([ e d e)] f([\fp e d e)] f([\fp e f d)] g([\fp f e f)] g([ f e f)] g([\fp f e f)] g([\fp f g e)] %35
    f8\p r fis r g r f r
    e\cresc r e r f\f r f d
    g g g g c, \tuplet 3/2 8 { c16-! e-! d-! c-![ e-! d-!] c-! d-! e-! }
    f8\p r fis r g r f r
    e\cresc r e r f\f r f d %40
    g g g g g, g g g
    c r a'\p r f r g r \noBreak
    c, r a' r f r g r \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c,8.[\fE c'16 g8. c16 e,8. g16] \noBreak
    c,8.[ c'16 a8. c16 f,8. a16] %45
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 c(\p d)
    e( d cis)
    d d2
    c!2( g4) %50
    a a(-. a-.)
    r a(-.\pp a-.)
    << {
      g2.
      f
      e4
    } \\ {
      e2.
      d
      e4
    } >> r g\f %55
    c8.[ c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 << {
      \once \slurDashed e( f
      g f e) %60
    } \\ {
      c\p d
      e d cis %60
    } >>
    d2.(
    c!)
    a4 a'(-. a-.)
    r a(-. a-.)
    g8\cresc h, h h h h %65
    c\fE c c c c c
    d4 r d
    g8-! d-! g4-\parenthesize-! r
    << { d2( c4) h8[ d] } \\ { h2\p a4 g8[ d']\fE } >>
    g-! f!-! e-! d-! %70
    c-! c'-! c,4 r
    << {
      g'2( f4)
      e8 g4 g g8~
      g g4 g g8~
      g g4 g g8 %75
    } \\ {
      e2\p d4
      c8 g4\f g g8~
      g g4 g g8~
      g g4 g g8 %75
    } >>
    f' d4 d d8
    c a'4 a8 h[ h]
    a16 a a a a a a a a a a a
    g8 g g g g g
    f f f f f f %80
    e4 c(\p d
    e d cis)
    d2.(
    c!2) g4
    a a(-. a-.) %85
    r a(-.\pp a-.)
    << {
      g2.(
      f)
    } \\ {
      e2.(
      d)
    } >>
    e4 r g\f
    c8-! g-! c4-! r\fermata \bar "|." %90 finis
  }
}
