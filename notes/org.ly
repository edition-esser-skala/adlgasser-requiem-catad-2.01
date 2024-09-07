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

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4-!\fE-\soloE e-! g-! r
    c,-! e-! g-! r
    r8 c, e c r c e c
    r c r g c e g e
    f a d fis, g4 r8 f %5

    e e f f g g g g
    g, g g g c4 r
    c\p r c2\fermata
    c4-\senzaOrg-\tuttiE r c r
    r8 c h g c a' f d %10
    g f g g, c4 r
    \mvTr f(\fE-\colOrg fis g) r
    g\p r g r
    g r g8\f a h g
    a h c g a h c h %15
    a g f fis g g g g
    g, g g g c4-!-\solo-\senzaOrg e-!
    g-! r c,-! e-!
    g-! r r8 c, e c
    r c e c c' r g r %20
    c,4 r \mvTr c\pE-\tuttiE r
    r8 c h g c a' f d
    g f g g, c4 r
    \mvTr f\fE-\colOrg fis g r
    g\p r g r %25
    g r g8\fE a h g
    a h c g a h c h
    a g f fis g g g g
    g, g g g c-\solo e g e
    f a d fis, g r g r %30
    f4 r e\p r
    f( fis g) r
    c-\senzaOrg r g r
    a r r h,(
    c) r g r %35
    c8 d e c f4 r
    fis2(-\colOrg g4) r
    \mvTr g\f-\tutti r g8 a h g %38
    a c d f, g h c e, f
    a f d e g e c %40
    f d g g, c4 r8 c'16 a
    f8 e16 d g8 g, c a' f g
    c, c' c, c c4 r\fermata \bar "|." %43 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  r4. <7>8 <8 3>4. \once \bassFigureExtendersOn q8
  <8 3> <\t \t>4 <7 5>8 <5 3>4. <4 2>8 %5
  <6>4 q <6 4>2
  <5 3>1
  r
  r
  r %10
  r
  <6>4 <7 5> <5 3>2
  <6 4> <5 3>
  <6 [4]> <5 3>
  <6>8 <\t>4 <8>8 <6> <\t>4. %15
  <5>4 <6>8 <6 5> <6 4>2
  <5 3>1
  r
  r
  r %20
  r
  r
  r
  <6>4 <7 5> <8 3>2
  <6 4> <5 3> %25
  <6 [4]> <5 3>
  <6>8 <5> <3> <8> <6> <5> <3> <\t>
  <5>4 <6>8 <6 5> <6 4>2
  <5 3> <8 3>4. \once \bassFigureExtendersOn q8
  <5>4. <6 5>8 r2 %30
  <4 2> <[6]>
  <6>4 <6 5> <5 3>2
  r1
  r
  r %35
  r
  <7 5>2 <5 3>
  r1
  <7>4 <3> <7>8 <3>4 <6>8
  <7> <\t> <6>4 <7> <6> %40
  <6 5>1
  q2. q4
  r1 %43 finis
}

SequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    \mvTr c8[\fE-\tutti-\unisono r16 c32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c8[ r16 c,32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c4 r c r
    c,8 c c c h h h h
    c4 r \mvTr c\pE-\soloE r %5
    c r h\f h
    c8[ r16 \tuplet 3/2 16 { g'32(\ff a h]) } c8-! c-! c c, e-\tuttiE c
    f f f f fis fis fis fis
    g g g g g g g g
    g g g g f! f f f %10
    f f f f e e e e
    f f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g
    c[ r16 c32(-\unisono-\soloE d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-! %15
    c4 r c-!-\tutti^\markup \remark "staccato" c-!
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
    a,8[ r16 a32(-\unisono-\soloE h]) c8[ r16 c32( d]) e8[ r16 \tuplet 3/2 16 { e32( fis gis]) } a8-! a-! %30
    a[ r16 f32( g]) a8[ r16 a32( b]) c8[ r16 \tuplet 3/2 16 { c32( d e]) } f8-! f-!
    f4-\tuttiE r r2
    f,4 r r2
    c4\f r c\p r
    c-! c-! c-! c8\f c %35
    d d d d e e e e
    f f f f a, a a a
    b b b b c c c c
    d d d d e e e e
    f f f f d d b b %40
    c c c c c c c c
    f[ r16 f32(-\unisono-\solo g]) a8[ r16 a32( b]) c8[ r16 \tuplet 3/2 16 { c32( d e]) } f8-! f-!
    f[ r16 d,32( e]) f8[ r16 f32( g]) a8[ r16 \tuplet 3/2 16 { a32( h! cis]) } d8-! d-!
    d[ r16 \tuplet 3/2 16 { a32( h cis]) } d8-! d-! d-! d,-! r4
    \mvTrr d1\fp~-\tutti %45
    d
    cis4\f r \hA cis r
    c8. c16 c8 c c2\fermata
    b'4\mf r fis r
    g r c r %50
    b\f r g r
    f!8 f f f f f f f
    e! e e e e e e e
    d d d d g g g g
    c, c c c e e e e %55
    f2( e)
    f( e)
    f8 f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g %60
    c8[ r16 c32(-\unisonoE-\solo d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c-! c,-! r4 f-! g-!
    e r f-! g-!
    e r f r
    g8 g g g g g g g %65
    c,4 c8. c16 c4 r\fermata \bar "||" %66 finis
  }
}

SequentiaBassFigures = \figuremode {
  r1
  r
  r
  <6 4>2 <6 5>
  r1 %5
  <4 2>2 <6 5>
  <8 3>1
  <6>2 <\t>4 <5>
  r1
  <4 2>2 <6> %10
  <4 2> <6>
  r q
  q <5>4 <6 5>
  <6 4>2 <5 3>
  r1 %15
  r2 <8 3>
  <6\\ 4 3>2 <\t \t>
  <8 3> <\t \t>
  <6 5> <3>
  <6\\> <\t> %20
  <_+>1
  <6 5[!]>2 <\t \t>
  <_+> <\t>
  <6 5!> <\t \t>
  r1 %25
  <6->2 <6>
  <6\\ 5> <6>
  <5> <6>4 <5>
  <6 4>2 <5 _+>
  r1 %30
  r
  r
  r
  <5 3>2 <6 4>
  <5 3>4 <6 4> <5 3> <\t \t> %35
  <6!>2 <6 5->
  r <[6]>
  r <9>4 <8>
  <6!>2 <6 5->
  r <5>4 <6> %40
  <6 4>2 <5 3>
  r1
  r
  r
  <7\\ 2>2 <7! _+> %45
  <6! 4> <6- 4>
  <7[-] 5> <\t \t>
  <4\+ _-> <\t \t>
  <6> <6 5>
  <_-> <4\+ _-> %50
  <6> <_->
  <4! 2>1
  <6>
  <5>2 <7>
  r1 %55
  <5>2 <6>
  <5> <6>
  r q
  q <5>4 <6 5>
  <6 4>2 <5 3> %60
  r1
  r
  \bo <[6]>
  \bc q2 <6>
  <6 4> <5 3> %65
  r1 %66 finis
}

LiberOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoLiber
      \set Score.currentBarNumber = #67
    r8 \mvTr g'(\fE-\solo fis d)
    r e( d c)
    h c'( h g)
    r a,( a' g) %70
    r fis( g a)
    r fis( g h,)
    c4 d
    g8(-. g-. g-. g-.)
    g(-. g-.\fp g-. g-.) %75
    g(-. g-. g-. g-.)
    g(-. g-. g-. g-.)
    r g\fE h g
    c4 h
    a fis8 d %80
    g c, d d,
    g4 r
    r8 g'\p( fis d)
    r e( d c)
    h c' h g %85
    r a, a' g
    r fis g a
    r fis( g h,)
    c4 d
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
    d, d' d,-\tutti d
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
    a8. a16 g8-! a-!
    h h h, h %120
    e e'-\solo dis h
    r c h a
    g a g e
    r fis, fis' e
    r dis e fis %125
    r dis e g,
    a4 h
    e,8 e'\p dis h
    r c h a
    g a' g e %130
    r fis, fis' e
    r dis e fis
    r dis e g,
    a4 h
    e8 e e e %135
    d! d d d
    c a a a
    gis e e e'
    a-! e-! e16\f-! d-! c-! h-!
    a4 r8 a'\p %140
    gis4 r8 \hA gis
    a4 r8 a
    gis4 r8 \hA gis
    a r e r
    f r c r %145
    d r h r
    c r a\f a'
    f d e e,
    a a' gis e
    r f e d %150
    c d c a
    r h h' a
    r gis a h
    r gis a c,
    d4 e %155
    f8 c d e
    a, a' a-\tutti a
    g! g g g
    f f f f
    d8. d16 d8 d %160
    d-! cis-! r4
    \mvTr a\p-\solo r
    a r
    \mvTr a8\f-\tutti a' a a
    d,4 r8 e-\solo %165
    f-! r r fis-!
    \mvTr g4\p-\tutti r
    g r
    g,8\fE g' g g
    c, c' e, f %170
    g g, a h
    c c' e, f
    g g, a h
    c a' g fis!
    g g g g %175
    c,(-. c-. c-.-\solo c-.)
    c(-. c-. c-. c-.)
    c(-. c-. c-. c-.)
    c(-. c-. c-. c-.)
    r c e c %180
    f4 e
    d h8 g
    c f g g,
    c8 c'(\p h g)
    r \once \slurDashed a( g f) %185
    e f( e c)
    r d, d' c
    r h c d
    r h c e
    f4 g %190
    c,16 c'\f h a g f e d
    c4 c'\p
    h r
    c d
    g,8[ r16. g32]\f g,8-! a-! %195
    h4\p r
    fis'! r
    g,8 g' e c
    d d d d
    g g g g %200
    g g g g
    g g g g
    g g g g
    r g\fE h g
    c4 h %205
    a fis8 d
    g c, d d,
    g8 \mvTr g'(\p-\solo fis d)
    r \once \slurDashed e( d cis)
    d4 r8 a %210
    d d'([\f cis h)]
    a a([\p gis e)]
    r fis( e dis)
    e4 r8 gis(
    a4) r8 ais(\fE %215
    h) h(\p ais fis)
    r \once \slurDashed g( fis e)
    d e(\f d h)
    r cis\p cis' h
    r ais h cis %220
    r ais h d,
    e4 fis
    h, r
    h8 h' h h
    r ais ais-! ais-! %225
    h, h' h h
    ais r fis r
    fis fis fis4
    h8 r ais r
    h r ais r %230
    h, h' g d
    e cis fis fis,
    h16. h32\f d16. fis32 h8-\tutti h
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
    d'8[ r h] r
    a4 r
    a8[ r g!] r %250
    fis d4-\senzaOrg e8
    fis d fis gis
    a2
    g!
    fis8 d4 e8 %255
    fis d e fis
    g4. e8
    fis4. g16 a
    h8 g a a,
    d4 r %260
    \mvTr h\p-\pizz-\soloE r
    g r
    a r
    d r
    d r %265
    d r
    d r
    cis r
    d r
    b r %270
    b r
    a r
    a r
    gis r
    gis r %275
    a r
    a r
    a'2(-\arcoE-\colOrg
    g!)
    fis!8 fis fis fis %280
    e e a a
    d,2(\fp
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
    g g'\f h g
    c4 h %295
    a fis8 d
    g c, d d,
    g-\tutti g' fis d
    r e d c
    h d h g %300
    r a a' g
    r fis g a
    r fis g h,
    c4 d
    g8(-. g-. g-. g-.) %305
    g(-. g-. g-. g-.)
    g(-. g-. g-. g-.)
    \once \slurDashed g(-. g-. g-. g-.)
    g g h g
    c4( h) %310
    a g
    c,8 c c cis
    d d fis d
    e4 fis
    g,8 g' fis d %315
    r g fis d
    g, g' e c
    d d d d
    g e-\solo c d
    g4 g,\fermata \bar "||" %320 finis
  }
}

LiberBassFigures = \figuremode {
  r4 <[6]> %67
  r8 <6>4.
  \bo <[6]>4 \bc q
  r8 <5>4. %70
  r8 <6> <8> <5>
  r <6> <5>4
  <8 6>8 <7 5> <6 4> <5 3>
  r2
  <6 4>4 <7 2> %75
  <8 3>2
  <6 4>4 <4 2>8 <4\+ \t>
  r <5 3>4.
  <5>4 <6>8 <6\\>
  <5> <6> <6 5>4 %80
  r8 <6> <6 4> <5 3>
  r2
  r4 <[6]>
  r8 <5>4 <8>8
  <6> <5> <6>4 %85
  r8 <5>4 <6>8
  r <6> <5> <3>
  r <6> <5>4
  <8 6>8 <7 5> <6 4> <5 3>
  r2 %90
  <6 4>4 <7 2>
  <8 3>2
  <6 4>4 \bo <[4 2]>8 <4\+ \t>
  \bc <[\t 2\+]> <5 3>4.
  r4 <6>8 <6\\> %95
  <5> <6> <6 5>4
  r <6>8 q
  r4. <6\\>8
  <[6]>2
  <6> %100
  r4 q8 q
  <6 4>4 <5 _+>
  r8 <5> <6 5> <_+>
  r2
  <6 4> %105
  <5 3>
  <6 4>4 <7\\ 2>
  <8 3>2
  r
  <7! 5> %110
  <5>4. <_+>8
  <7>4 <6\\>
  <_+>2
  <4\+ 2>4. \once \bassFigureExtendersOn q8
  <6>4. \once \bassFigureExtendersOn q8 %115
  <6\\>2
  r4. <_+>8
  <5>4 <\t>8 <6 5[!]>
  <5>4 <6>8 <6 5>
  <6 4>4 <5 _+> %120
  r <6>8 <_+>
  r <5>4 <3>8
  <6> <5> <6>4
  r8 <5\+> <6\\> <6[!]>
  r <6> <5> <6\\> %125
  r <6>4 q8
  <8 6> <7 5> <6 4> <5 _+>
  r4 <[6]>
  r8 <5 3>4. \bassFigureExtendersOn
  <6>4. q8 \bassFigureExtendersOff %130
  r <5\+> <6\\> <5[!]>
  r <6> <5> <6\\>
  r <[6]>4 <6>8
  <8 6> <7 5> <6 4> <5 _+>
  r2 %135
  <4\+ 2>
  <6>4 <5>8 <6!>
  <6> <_+>4.
  r8 <[_+]>4.
  r4. <4\+ 3>8 %140
  <6>4. <6 5!>8
  r4. <4\+ 3>8
  <6>4. <6 5!>8
  r4 <6 4>8 <5 _+>
  <5>4 <6> %145
  <5 [_!]> <6\\>
  <6>2
  r8 <6 5 [_!]> <4> <_+>
  r4 <[6]>
  r8 <5>4 \once \bassFigureExtendersOn q8 %150
  <6> <_!> <6>4
  r8 \bo <[5\+ _]>4 \bc <[6! 4]>8
  r <6> <5> <5!>
  r <6> <5> <6>
  <8 6> <7 5> <6 4> <5 _+> %155
  <5> <6> <6 5 _!> <_+>
  r2
  <4\+ _->
  <6>
  \bo <6- [_!]>4. \bc <5 [\t]>8 %160
  <[6!] 4\+ _!> <6 3>4.
  <_+>2
  <\t>
  <7! _+>
  <_!>4. <6\\>8 %165
  <6>4. <6 5[!]>8
  r2
  r
  <7! _!>
  r4. <6>8 %170
  r4 <6!>8 <6 5[!]>
  r4. <6>8
  r4 <6!>8 <[6] 5[!]>
  r <5> <6 4> <7 5>
  <6 4>4 <5 3> %175
  r2
  <6 4!>4 <7 2>
  <5 3>2
  <6 4!>4 <4[!] 2>8 <4\+ \t>
  r <5 3>4. %180
  <5>4 <6>8 <6\\>
  <_!>4 <6 5[!]>
  r8 <6> <6 4> <5 3>
  r4 <[6]>
  r8 <5> <6 4> <8> %185
  <6>4. \once \bassFigureExtendersOn q8
  r <_!>4.
  r8 <6> <5> <_!>
  r <6>4.
  <8 6>8 <7 5> <6 4> <5 3> %190
  r2
  r4 <3>8 <4\+ 2>
  <6>2
  q4 <_+>
  <7 2>8 <8 3>4. %195
  \bo <[6]>2
  \bc q
  r4 <6>8 q
  <6 4>4 <5 3>
  r2 %200
  <6 4>4 <7 2>
  <8 3>2
  <6 4>4 \bo <[4 2]>8 \bc <[4\+ \t]>
  r <5 3>4.
  r4 <6>8 <6\\> %205
  <5> <6\\> <6 5>4
  r8 <6> <6 4> <[5] 3>
  r4 <[6]>
  r8 <3> q <6 5>
  r4. <_+>8 %210
  r <6> q <6\\>
  <_+>4 <6>8 <_+>
  r <6\\ 3> <_+> <6 3>
  <_+>4. <6 5>8
  <_+>4. <6 5>8 %215
  r4 <[6 _+]>
  r8 <5> <\t> <3>
  <6>2
  r8 <5\+> <6\\> <8>
  r <6 [_+]> <6> <6\\> %220
  r <6 5 [_+]>4 <6>8
  <8 6[+]>8 <7 5> <6 4> <5[+] _+>
  <8 3>2
  <5>4 <6\\ 4\+ 3>
  r8 <6 [_+]>4. %225
  r4 <6\\ 4\+ 3>
  <6 [_+]> \bo <[5\+] _+>
  \bc <[\t] \t>2
  <5>4 <6 5 [_+]>
  <5> <6 5 [_+]> %230
  r4. <[6]>8
  <6\\ 5>4 <[5\+] _+>
  r2
  <[6] 4\+ 3>
  <6 [_+]> %235
  <4\+ _!>
  <6>4 <\t>
  <4\+ 2>8 <6> <6\\>4
  <6 4>8 <5 _+> <\t \t>4
  r2 %240
  r
  r8 <7 _+>4.
  r2
  r
  r %245
  r8 <7 _+>4.
  r2
  r4 <5>8 <6\\>
  <_+>2
  q4 <4\+ 2> %250
  <[6]>2
  r4 <6>8 <5>
  <_+>2
  <4\+ 2>
  <6> %255
  r4. <5\+>8
  <5>4 <6>
  <7> <6>8. \once \bassFigureExtendersOn q16
  <5>8 <6 5> <_+>4
  r2 %260
  r
  r
  r
  r
  r %265
  r
  r
  r
  r
  r %270
  r
  r
  r
  r
  r %275
  r
  r
  <_+>
  <4\+ 2>
  <6> %280
  <5 4>4 <7 _+>
  r2
  <4\+ 2>
  <6>
  <5 4>4 <7! 3> %285
  r2
  <9 7>4 <8 6>
  <7 5>2
  <6 4>4 <5 3>
  <6 4>2 %290
  <7 5>4 <6 \t>
  <6 5>2
  r4 <4>8 <3>
  r2
  r4 <6>8 <6\\> %295
  <5>4 <6>8 <6 5>
  r <6> <6 4> <5 3>
  r4 <6>
  r8 <5 3> <\t \t> <5>
  <6>4. \once \bassFigureExtendersOn q8 %300
  r8 <5> <6> <6 4>
  r <6> <5> <6>
  r <[6]>4.
  <8 6>8 <7 5> <6 4> <5 3>
  r2 %305
  <6 4>4 <7 2>
  <8 3>2
  <6 4>4 <4 2>8 <4\+ \t>
  <\t 2\+> <5 3> <\t \t>4
  r <6> %310
  <5>8 <6>4.
  <6 5>4. <7 5>8
  <6 4> <5 3>4.
  <6\\>4 <5!>
  r \bo <[6]> %315
  r \bc q
  r <5>8 <6>
  <6 4>4 <5 3>
  r8 <5> <6 5>4
  r2 %320 finis
}

LacrymosaOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    \mvTr c8\fE-\tutti r c r c r c r
    c r c r c r c r
    h r c r as' r as r
    g r g r f r f r
    es r es r d r g r %325
    c, r c' r b! r b r
    as r as r g r c r
    f, r f r es! r es r
    d! r d r c r f r
    b, r b r as! r as r %330
    g r g r f r b r
    es r g-\solo r as r a r
    b r b r b-\tutti r b, r
    b r b r b r b r
    b r b r b r es r %335
    as\p r as r g r g r
    as r a r b r b, r
    es r es r g\f r g r
    f r f r e r \hA e r
    f r f r as r as r %340
    g r g r fis r \hA fis r
    g\p r g r g r g r
    g, r g r g r g r
    g r g r g r g' r
    es\f r es r as r as r %345
    es r es r as\p r as r
    es r es r f\f r fis r
    g r g r g r g r
    c, r c-\solo r c\p r c r
    c\pp r c r c4 r\fermata \bar "|." %350 finis
  }
}

LacrymosaBassFigures = \figuremode {
  r2 <6 4>4 <\t \t> %321
  <7! 2>2 <8 3>
  <6 5> <7>4 <6\\>
  <_!> <\t> <4! 2>2
  <6>4 <\t> <7> <7 _!> %325
  r2 <4! 2>4 <\t \t>
  <6> <\t> <7 [5-]>4 <7 _!>
  r2 <4! 2>4 <\t \t>
  <6> <\t> <7> <7 _!>
  r2 <4 2>4 <\t \t> %330
  <6> <\t> <7 _->4 <7- 3>
  r2 <6>4 <6 5>
  <[5] 3> <6 4> <5 3> <6 4>
  <7 [5]> <6 4> <8 3> <6 4>
  <7 3> <6 4> <7> <3> %335
  <5>2 <6>
  <5>4 <6 5> <4> <3>
  r2 <6>4 <\t>
  <6- 4> <\t \t> <6 5> <\t \t>
  <_-> <\t> <6> <\t> %340
  <6- 4> <\t \t> <6! 5 [_!]>2
  <_ _!>4 <7[!] \t> <8 6> <7 5 _!>
  <6 4> <5 _!> <6 4> <5 _!>
  <6 4> <5 _!> <6 4> <5 _!>
  <6> <\t> <5> <\t> %345
  <6> <\t> <5> <\t>
  <6> <\t> <5 _-> <6 5 [_!]>
  <[5] _!> <6 4> <5 4> <\t _!>
  r <7! 2> <8 3> <7! 2>
  <8 3> <\t \t> q2 %350 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOffertorium
    \mvTr c8\fE-\tutti c' c c h h
    c, c' c c g g
    a, a' g g f f
    e, e' d d c c
    h d g d h g' %5
    e g e c h g
    c c c c e-\solo e
    f4 g g,
    c r d
    g, g g %10
    g8 g'\p g g g g
    fis fis fis fis g g
    e e e e fis fis
    g g g g g g
    c, c c c c c %15
    c4\f h r
    fis'(\p g a)
    g-! r r
    \once \slurDashed fis( g a)
    g r r %20
    r8 e e e e e
    r fis fis fis fis fis
    g4 r r
    g r g
    c, d d, %25
    g8\fE g g g h h
    c c d d d d
    g,-\tutti g' g g fis fis
    g, g' g g d d
    e, e' d d c c %30
    h h a a g g
    fis a d a \hA fis d'
    h d h g' fis d
    g g, g' f e d
    c e c a' gis e %35
    a a, c e c a
    d f! a f d d'
    h, d g d h g'
    c, e g e c c'
    a, c f c a f' %40
    h, d f d h h'
    gis, h e h gis e'
    a,4\p r r
    d r r
    c r r %45
    f r r
    e e e
    e8 e e e e e
    a,4 r r
    d-\solo r r %50
    e r r
    f r f-!\f
    c\p r c-!\f
    d-! e-! e,-!
    a'2.(^\dolce %55
    g)
    f4\f g c,
    f g c,
    f b,( h)
    c8 g c b a g %60
    f f'\p f f f f
    e e e e e e
    f f f f\f g g
    a4 r r
    b8\fp b b b b b %65
    a a a a a a
    g4 c c,
    f r g\f
    c, c c
    c'8\p c c c c c %70
    h! h h h h h
    c c, c c\f d d
    e4 r r
    f8\fp f f f f f
    e e e e e e %75
    d4 g g,
    c r8 c\f h a
    g2.
    g8\p r g r g r
    g4 r r %80
    g8 r g r g r
    g4 r r
    g-! g'( f)
    e-! r e-!
    f-! f-! f-! %85
    g-! g-! g-!
    a a8-! a( g f)
    e\cresc e e e e e
    f f g g g, g
    c4\fE c e %90
    f g g
    a8 a f f g g
    c,4-! c-!-\unisono c-! \noBreak
    c8[-! r16 g]-! c4-! r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      \parOn \mvTr c'1\fE-\tuttiE-\parenthesize-! \noBreak %95
    a2-! f-!
    e2.-! f8-! a-!
    g4-! f-! e-! \parOff d-\parenthesize-!
    << {
      g'1
      e2 c %100
      h2. c8 e
      d4 c h a
      h a g h
      a h8 c d2~
      d4 g, c2~ %105
      c4 d8 c h2
      c4
    } \\ {
      e,4 d c d
      e d e fis %100
      g d g2~
      g4 e fis2
      g1~
      g2 f!
      e2. f8 e %105
      d1
      c4
    } >> c d e
    f g a h
    c g c2~
    c4 d h2 %110
    c \clef "treble_8" e4 d
    c4. h8 a2
    h4 g g2~
    g4 a8 g fis2
    g \clef treble << {
      g'4 h %115
      a h8 c d2~
      d4 g, c2~
      c4 d8 c h2
      c4
    } \\ {
      g2~ %115
      g f!
      e2. f8 e
      d1
      c4
    } >> \clef bass c, g'2~
    g4 e fis4. fis8 %120
    g2 a4 g
    f!1
    e4 e2 f4
    d1
    c4 c' c h %125
    a1
    g2 \clef "treble_8" h4 c8 h
    a1
    << {
      s4 g' a g
      f!1 %130
    } \\ {
      g,4 h c h8 c
      a4 g a h %130
    } >>
    \clef bass c1
    a2 f
    e2. f8 a
    g4 f e d
    e d c d %135
    e d e fis
    g1
    gis
    a2. g4
    fis4 fis2 fis4 %140
    g2 e4 d
    c2. d4
    h2 c4 h
    a1
    g4 g a h %145
    c d e fis
    g2 g,4 \clef "treble_8" c'8 e
    d4 c h a
    h a g a
    h g h c %150
    d1
    c
    h2 a4 g
    fis2 g4 \hA fis
    e2 fis4 e %155
    dis2 e4 h'
    c h a ais
    h2 cis4 dis
    e e, fis g
    a h c!2 %160
    h4 \clef bass h, e2~
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
    e \clef "treble_8" a~
    a4 fis gis2
    a1
    h %175
    c
    d2. e4
    cis d e2~
    e4 a, d2~
    d cis %180
    \clef bass d1
    b2 g
    f2. g8 b
    a4 g f e
    f d d'2~ %185
    d4 b c!2~
    c4 a b2~
    b4 g a2~
    a4 f g2~
    g4 e f g8 a %190
    b2 a
    g4 f8 e d4 e
    f f, g a
    b c d e
    f2 f,4 \clef "treble_8" b'8 d %195
    c4 b a g
    a g f g
    a g a h!
    << {
      e f g2~
      g a4 g %200
      f d f2~
      f g4 f
      e c' h a
    } \\ {
      c,1
      cis %200
      d2. c4
      h1
      c2 f
    } >>
    \clef bass c1
    a2 f %205
    e2. f8 a
    g4 f e d
    e d c d
    e d e fis
    g1~ %210
    g~
    g~
    g~
    \once \tieDashed g~
    g4 g g g %215
    g1
    g,4 g' g g
    g1~
    g~
    g~ %220
    g
    c,~
    c~
    c~
    c~ %225
    c~
    c~
    c
    f\breve*1/2 \noBreak
    c\fermata \bar "||" %230
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      \mvTr f4\(\p-\solo e \noBreak
    d a
    b c
    f d
    b c %235
    f a,
    b g\)
    c8\f c' c,4
    c'\p h
    a e %240
    f g
    c a
    f g
    c, e
    f d %245
    g,8\f g' g,4
    r8 a\p a a
    r d d d
    r g\f e c
    r8 d\p d d %250
    r g g g
    r c,\f e c
    d4\p e
    r8 f\fE fis d
    e4\pE fis %255
    g r
    g r
    g r
    a\f r8 f
    g\p g g g %260
    g,16\fE g g g g g g g
    c8 a'4\fp f8
    e a4\fp f8
    e\fE a f fis
    g a f g %265
    c,4 r
    r8 e-!\p g-! e-!
    \once \tieDashed c2~
    c8 d e c
    f4 d %270
    g e
    a,8 a'([ g f)]
    e c-!\f c-! c-!
    f4 r
    r8 a,-!\p c-! a-! %275
    f2~
    f8 g a f
    b4 g
    c a
    d,8 d'([ c b]) %280
    a c-!\f a-! f-!
    b4\p c
    b c
    b b8\f h
    c4\! r %285
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
      \mvTr c'1\fE-\tuttiE \noBreak
    a2-! f-!
    << {
      r4 g c2~ %298
      c4 a h2
      c e4 d %300
      c1
      h2
    } \\ {
      e,2. f8 a %298
      g4 f e d
      e d c d %300
      e c e fis
      g2
    } >> a4 h
    c4. h8 a2
    h4 g e c
    d1 %305
    g,2 \clef "treble_8" g'~
    g4 f! f2
    e4 e' e f8 e
    d1
    \clef bass c %310
    a2 f
    e2. f8 a
    g4 f e d
    e d c d
    e c e fis %315
    g1~
    g~
    g~
    g~
    g~ %320
    g4 g g g
    g1
    g,4 g' g g
    g1~
    g~ %325
    g~
    g
    c,~
    c~
    c~ %330
    c~
    c~
    c~
    c
    f\breve*1/2 %335
    c\fermata \bar "|." %336 finis
  }
}

OffertoriumBassFigures = \figuremode {
  r2 <6 5>4
  r2.
  <5>4 <6> <5>
  <6> <6 4 3> <6>8 <5>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %5
  q2 q4
  r2 <6>8 <6 5->
  <5>4 <8 6> \bc <7 5>
  r2 <6 _+>8 <5 \t>
  <8 3>8 <6 4> <5 3> <6 4> <5 3> <4 2> %10
  <[5 3]>2 <6 4>4
  <6 5>2.
  <6>2 <6 5>4
  <5 2\+>8 <\t 3> r2
  <6[!]>2. %15
  <4\+ 2>4 <6>2
  q4 <5> <6\\ 4 3>
  <5>2.
  <6>4 <5> <6\\ 4 3>
  <5 3>2. %20
  r8 <6\\> r2
  r8 <6 5!> r2
  <5 3>2.
  r2 <6 4>8 <5 3>
  <6>4 <6 4> <[5] _+> %25
  r2 <6 5!>4
  <5> <6 4> <5 _+>
  r2 <6 5>4
  r2 <_+>4
  <5> <6 _+> <5> %30
  <6> <6\\ 4 3> <6>8 <5>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  q2 q8 <_+>
  r2 <_+>8 <\t>
  <6>4. <5>8 <6> <_+> %35
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5>2.
  <6 5>
  <5>
  <6 5> %40
  <5>
  <6 5>
  r
  <4\+ 3>
  <6> %45
  <6\\>
  <5 _+>4 <6 4> <7 _+>
  <6 4> <5 \t> <\t _+>
  r2.
  <6 _!> %50
  <7 _+>
  <5>
  <6>2 q4
  q <6 4> <5 _+>
  r2. %55
  <6 4 _->
  <8>4 <6 _->2
  r4 q2
  r2.
  r %60
  r
  <6>2 <5->4
  r2 <6 _->4
  <6>2.
  <5> %65
  <6>
  <_->4 <6 4> <5 3>
  r2 <6 _!>8 <5 \t>
  r2.
  r %70
  \bo <[6]>2 \bc <[5]>4
  r2 <6>4
  q2.
  <5>
  <6> %75
  q4 <6 4> <5 _!>
  r2.
  r
  <7>
  <6 4> %80
  <7>
  <6 4>
  <7>2 <[6 4]>8 <4 2>
  <6>2 <6 5->4
  r2. %85
  <6 4 _->
  <6>2 <6 4>8 <[6]>
  <6>2.
  q4 <6 4> <5 3>
  r2 <6 5->4 %90
  <5> <6 4> <5 3[!]>
  <5> <6 5>2
  r2.
  r
  r1 %95
  r
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r4 <3> q q
  <5>2 <6>4 <6 5>
  <3> <\t> \bo <[5 3]> \bc <[6 4]>
  <4 2> <\t \t> <6 4> <\t 3> %110
  <5>2 <6>4 <\t>
  <8>4. <\t>8 <5>4 <6\\>
  <6>2 \bo <[5 3]>4 \bc <[6 4]>
  <4 2>2 <6 4>4 <\t 3>
  <5>1 %115
  r
  r
  r
  r
  <4 2>4 <\t \t> <7> <6> %120
  <5>2 <3>4 q
  <3>2 <6>
  <6>4 <\t>2 <5>4
  <7>2 <6>
  <8>2. <6>4 %125
  <7>2 <6\\>
  <8> <6>4 <5>8 <[6]>
  <7>2 <6\\>
  <8>1
  r %130
  r
  <6>2 q
  q2. <5>4
  <4> <[6] 3> <5> <\t>
  <6>2. q4 %135
  <6 3> <7 _+> <6 3> <5 3>
  <3 5>2 <5 3>
  <\t \t> <6 4>4 <5 3>
  <8 3>2. <\t \t>4
  <5 3> <\t \t> <6 4> <5 3> %140
  <8 3>2 <6 3>4 <6 4>
  <6 5>2 <\t 4\+>4 <[_+]>
  <7 [5\+]>2 <5 3>4 <\t 3>
  <7>2 <6\\>
  r1 %145
  r2 <6>4 <5>
  r2. <5>4
  <5 4> <\t 3> <\t 5\+> <\t \t>
  <6>1 \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff r <5> %150
  <_+>1
  <6>2. <4\+>4
  <6>2 <3>4 <\t>
  <5>2 <3>4 <\t>
  <5>2 <3>4 <[3+]> %155
  <5>2 <3>4 <_>
  <3> <6> <6\\> <5>
  <_+>2 <7>4 <5>
  <3>2. \once \bassFigureExtendersOn q4
  <5>2 <6> %160
  <6 _+>4 <\t \t> \bo <[5 3]> \bc <[6 4]>
  <5 2\+>2. \once \bassFigureExtendersOn q4
  r2 <8 5- 3>4 <7[!] \t 2[!]>
  <6! 4>2 <5 _+>
  <6 3> <8 3>4 <7 2> %165
  <6 4>2 <5 3>4. \once \bassFigureExtendersOn q8
  <6 3>2 <6 4>4 <5 3>
  <6 2\+>4 <\t \t> <7 5>2
  <7 3> <6\\ \t>
  r1 %170
  r2 <6>
  <6 _+> \bo <[5 3]>4 \bc <[6 4]>
  <5 2> <\t \t> \bo <6 [4]> \bc <\t [3]>
  <5>2 <6>
  <5> <6> %175
  <5> <6>
  <5> <6->4 <5[-]>
  <7-> <5> <6\\ 4> <\t 3>
  <4 2> <\t \t> <5> <6->
  <2>2 <\t> %180
  r1
  <6>2 <_->
  <6>2. <_->4
  <4> <\t> <5\+> <\t>
  <6>1 %185
  <2>4 <\t>2.
  <2>4 <\t>2.
  <2>4 <\t>2.
  <2->4 <\t> <[_-]>2
  <2>4 <\t>2. %190
  <7>4 <6> q2
  <4- 2>2. \once \bassFigureExtendersOn q4
  r1
  r2 <6->
  r2. <5>4 %195
  <4> <[6] 3> <5> <\t>
  <6>1
  q4 <7> <6> <5>
  r1
  r %200
  r
  r
  r
  <4>2 <3>
  <7>4 <6>2. %205
  <6>2. <5>4
  <4> <[6] 3> <5> <\t>
  <6>2. \once \bassFigureExtendersOn q4
  r2. <5>4
  <3>1 %210
  <6 4>
  <5 3>
  <6 4>
  <7 3>
  <6 4> %215
  <7 3>
  <6 4>
  <5 3>
  <6 5>2 <\t 4>
  <5 4> \bassFigureExtendersOn <5 3>4 <5 2> %220
  <5 3>1 \bassFigureExtendersOff
  <8 3>4 <7- \t> <6 4> <5 3>
  <6 4>1
  <5 3>
  <6 4> %225
  <7- 3>
  \bo <[6 4]>2. <5 3>4
  <6 4>2. \bc <[7- 5]>4
  r1
  r %230
  r4 <4 2>
  <5> <6>
  <6 5> <5>
  r q
  <6 5> <3> %235
  r2
  <9>8 <8>4.
  <6 4>8 <5 3> <\t \t>4
  r <4 2>
  <5> <6> %240
  <6 5> <_!>
  r <5>
  <6 5> <_!>
  r2
  <9>8 <8> <5>4 %245
  <6 4> <5 _!>
  r8 <6\\>4.
  r8 <[5] _+> <6[!] 4> <7 _+>
  r <_!> <6>4
  r8 <6!>4. %250
  r8 <[5] _!> <6 4> <7 _!>
  r2
  <7>8 <6-> <6 5>4
  r8 <5> <6>4
  <7>8 <6> <6 5>4 %255
  <_!>2
  <7\\ 2>
  <7! _!>
  <5 3>4. <6>8
  <6 4>4 <5 \t> %260
  <\t _!>2
  r8 <5>4 <3>8
  <6>2
  r8 <6> q <5>
  <_!> <3> <6 5> <_!> %265
  r2
  r8 <6>4.
  <5 3>8 <6 4> <5 3> <4 2>
  <5 3>2
  <3>4 <5> %270
  <_!> <5!>
  r8 <3> <_!> <3>
  <6>4 <6 4>8 <7- 5>
  <8 3>2
  r8 <6>4 \once \bassFigureExtendersOn q8 %275
  <5 3> <6 4> <5 3> <4 2>
  <5 3>4. \once \bassFigureExtendersOn q8
  <5>4 <8>
  <5> <8>
  <5>8 <3> q q %280
  <6>2
  <6>4 <4\+ _->
  <6> <4\+ _->
  <6> <\t>8 <5[!]>
  <8>2 %285
  <7! 2>
  <7- 3>
  <5>4. <6>8
  <6 4>2
  <5 3> %290
  r8 <5>4 <3>8
  <6> <5>4 <3>8
  <6> q q <5>
  <8> <5> <6 5> <3>
  <8 3>2 %295
  r1
  r
  r
  r
  r %300
  r
  r
  r2 <5>4 <6\\>
  <6>2 <5>
  <4> <_+> %305
  r1
  <2>4 <\t> <6>2
  <7>4 <6>2 \once \bassFigureExtendersOn q4
  <7>2 <6>
  r1 %310
  <6>2 <\t>
  <[6]>1
  <4>4 <[6] 3> <5> <\t>
  <6>1 \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff <6 5> %315
  r1
  <6 4>
  <5 3>
  <6 4>
  <7 3> %320
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  <6 5>2 <\t 4> %325
  <5 4> \bassFigureExtendersOn <5 3>4 <5 2>
  <5 3>1 \bassFigureExtendersOff
  <8 3>4 <7- 5> <6 4> <5 3>
  <6 4>1
  <5 3> %330
  <6 4>
  <7- 5>
  <6 4>2. <[5 3]>4
  <6 4>2. <5 3>4
  <5>1 %335
  <8> %338 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    \mvTr c4\fE-\tutti r r
    c c c
    c r r
    c c c
    c r r %5
    g'8 g g g g g
    f f d d e e
    f f g g g, g
    c4 r e-\solo
    f-! r g-! %10
    a-! r e-!
    f-! r fis(
    g a fis)
    g8[ r16 g]-\unisono fis16( g fis e d c h a)
    g4-\tutti r r %15
    g' g g
    g r r
    g g g
    g4 r r
    d8 d d d d d %20
    c c a a h h
    c c d d d d
    g,4 r h-!-\solo
    c-! r d \noBreak
    e8 c d4 d, %25
    \time 4/4 \tempoSanctusB
      g'8-! d-! g-! r a-! d,-! a'-! r \noBreak
    h\p g fis d g d a' d,
    h'4 r8 \once \slurDashed a(\f g) g\pE g g
    g\cresc g fis fis g4 e(\f
    c d h e %30
    c \once \stemUp d) g,8-\tutti g' g, g'
    g4 f! e8 c' c, c'
    d, e h c g' g, g'\p g
    g4 f es8 c' c,\f c'
    d, es h c g' g, g'16-\solo f e d %35
    c8-! g-! c-! r d-! g,-! d'-! r
    e\p c h g c g d' g,
    e'4 r8 d(\fE c) c\pE c c
    c\crescE c h h c4 a'\f
    f g e a %40
    f g c,8-\tutti c' c, c'
    c4 b a8 f' f, d'
    d4 c h8 g' g,, g'
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e %45
    f d e f g8 g, c b' a g
    f4 e f2\fermata
    c8 c' c, c c4 r\fermata \bar "|." %48 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <6 4>4 <5 3> <7 2>
  <8 3>2.
  <6 4>4 <5 3> <7 2>
  <8 3>2. %5
  <4\+ _->
  <6>4 <6[!]> q
  <6> <6 4> <5 3>
  r2 <6 5->4
  r2 <7 3[!]>4 %10
  <5 3>2 <6 5->4
  r2 <6 5>4
  <5 [_!]> <6\\> <6 5>
  r2.
  r %15
  <6 4>4 <5 3> <7\\ 2>
  <8 3>2.
  <6 4>4 <5 3> <7\\ 2>
  <8 3>2.
  <4\+ _!> %20
  <6>4 <6\\> <6[!]>
  <6> <6 4> <5 _+>
  r2 <6 5!>4
  r2 <7 _+>4
  <5>8 <6> <6 4>4 <5 _+> %25
  r2 <6\\>
  <6>4 q <5> <6\\>
  <6>4. <6\\>8 <5 3>4. <6 4>8
  <4 2>4 <6 5>2 <5>4
  <7 5>8 <6 \t> <_+>4 <7>8 <6> <5>4 %30
  <6> <6 4>8 <5 _+> r2
  <2>4 <4 2> <6>2
  q8 q <6 5> <3> <6 4> <5 3>4.
  <2->4 <4! _-> <6>2
  q8 q <6 5> <_-> <6- 4> <5 3>4. %35
  <[_!]>2 <6>
  q4 q <5> <6>
  <[6]>4. <6>8 <5 3>4. <6 4>8
  <4 2>4 <\t \t>2 <5>4
  <7 5>8 <6 \t> <5>4 <7>8 <6> <5>4 %40
  <6> <6 4>8 <5 3> r2
  <2>4 <4 2> <6>4. <_+>8
  <[6! 4] 2>4 <4\+ 2> <6>2
  <7>4 <6[!]>8. \bassFigureExtendersOn <6!>16 <7>4 <6>8. q16
  <7>4 <6>8. q16 <7>4 <6>8. q16 \bassFigureExtendersOff %45
  <7 5>8 <6 \t> <5 4> <\t 3> <8 3> <4 2> <6> <6 4 _->
  <5>4 <6> <5>2
  <8>2 \once \bassFigureExtendersOn q %48 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r8 r \mvTr c'\fE-\solo h g
    c as4\fp f8~\f
    f es d g,
    c8. as'16-! g16.-! f32-! es16.-! d32-!
    c8 c' h g %5
    c as4\fp f8~\f
    f es d c
    g g' g,4
    g'16\p g g g g g g g
    g g g g g g g g %10
    g g g g g g g g
    g g g g g g g g
    as8..\fE g32 f8.. es32
    d8.. c32 h8.. c32
    d8.. c32 h8.. h32 %15
    c8 es f d
    g g g g
    c, c' c, r
    r c\p h g
    c as'4\fp f8~\fp %20
    f es d g,
    c c16.\f d32 es8 c
    f\p es d g,
    c c\f es c\p
    as'4 r8 f16. fis32 %25
    g8 g,\f g r
    r es'\p d b
    es c4\fp as8~\fp
    as g f b
    es es16.\f f32 g8 es %30
    as\pE g f b,
    es es\mf g es
    r as,\p as g
    r as as g
    r as as a %35
    b b\f b r
    b16\p b b b b b b b
    b b b b b b b b
    b b b b b b b b
    b b b b b b b b %40
    c'8.. b32 as8.. g32
    f8.. g32 as8.. g32
    f8.. es32 d8.. d32
    es8\p g f b,\f
    es\p g f b,\f %45
    es\p g f b,\f
    es\p g f b,\f
    es\p es es es
    as, as as as
    as as' as as %50
    g\cresc g as as,
    b16\f b b b b b b b
    es4 b'
    g8 es d b
    es g as as, %55
    b c as b
    es es es4
    r8 es\p d b
    es c4\fp as8~\fp
    as g f b %60
    es es16.\mf f32 g8 es
    as g f b,
    es[ r16 des](\fE c8[) r16 e]
    f8\p f e c
    f des4\fp b8~ %65
    b as g c
    f, f'16.\fE g32 as8 f
    b\pE as g c,
    f f\mf f4
    r8 g\pE g fis\f %70
    r g\p g fis\f
    r g\p h, c
    g' g,\f g4
    g'16\p g g g g g g g
    g g g g g g g g %75
    g g g g g g g g
    g g g g g g g g
    as8.. g32 f8.. es32
    d8.. c32 h8.. c32
    d8.. c32 h8.. h32 %80
    c8 es d g,\f
    c\p es d g,\f
    c\p es d g,\f
    c\p es d g,\f
    c\p c c c %85
    f f f f
    f\cresc f f f
    es es f f
    g\ffE g g g
    c, c'\pE h g %90
    c, c' h g
    c, c' h g
    c,4 es8 e
    f4 as8-!\fE f-!
    g4-! h,16-!-\unisono d32-! es-! f16-! h,-! %95
    c8 as' g fis
    g2\fermata
    c,4 g'
    es8 c h g
    c es f f %100
    g as f g \noBreak
    c, c' c,4\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna
      \mvTr c8-!\fE-\solo g-! c-! r d-! g,-! d'-! r \noBreak
    e\p c h g c g d' g,
    e'4 r8 d(\f c) c\p c c %105
    c\crescE c h h c4 a'\f
    f g e a
    f g c,8-\tutti c' c, c'
    c4 b a8 f' f, d'
    d4 c h8 g' g,, g' %110
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e
    f d e f g8 g, c b' a g
    f4 e f2\fermata
    c8 c' c, c c4 r\fermata \bar "|." %115 finis
  }
}

BenedictusBassFigures = \figuremode {
  r8 r4 <[6]>
  r8 <6>4.
  <4! 2>8 <6> <5! 4> <7 _!>
  r4 <_!>
  r <[6]> %5
  r8 <6>4.
  <4! 2>8 <6> <6!> <8>
  <6 4> <5 _!> <\t \t>4
  <_!> <4 2[!]>
  <_!>2 %10
  <6 4>4 <5 _!>
  <6 4>2
  <6>8.. q32 q8.. q32
  q4 q
  q q8.. <5>32 %15
  r4. <7>8
  <6 4>4 <5 _!>
  r2
  r4 <[6]>
  r8 <6>4. %20
  <4! 2>8 <6> <7 [5!]> <7 _!>
  r2
  <4! 2>8 <6> <7> <7 _!>
  r2
  <7>8 <6>4 q16. <5 [_!]>32 %25
  <_!>2
  r8 \bo <[5-]> \bc <[6]>4
  r8 <6>4 q8
  <4 2> <6> <7> q
  r2 %30
  <4 2>8 <6> <7> q
  r2
  r8 <4 2>4 <6>8
  r <6 4>4 <6>8
  r <5> <6> <5> %35
  r2
  <8 [3]>4 <7! 2>
  <8 3>2
  <6 4>4 <5 3>
  <6 4>2 %40
  <6>8.. <[6]>32 <6>8.. <[6]>32
  <6>4 q8.. <[6]>32
  <6>4 q8.. <5>32
  r4 <7>8 q
  r4 q8 q %45
  r4 q8 q
  r4 q8 q
  <8>4 <7->
  <5> <6>
  <4 2>2 %50
  <6>4 <5>8 <6>
  <6 4>4 <5 3>
  r <6 4>8 <5 3>
  <6>4 <[6]>8 <7>
  r4. <[6]>8 %55
  r <5> <6 5>4
  r2
  r4 <[6]>
  r8 <6>4 <[5]>8
  <4 2> <6> <7> q %60
  r2
  <4 2>8 <6> <7> q
  r4 <_!>
  r <[6]>
  r8 <6>4 <_->8 %65
  <4! 2>8 <6> <7> <7 _!>
  r2
  <4! 2>8 <[6]> <7> <7 _!>
  r2
  r8 <_!>4 <7 5 [_!]>8 %70
  r <5 _!>4 <7 5 [_!]>8
  r <_!> <6 5> <8>
  <6 4> <5 _!> <\t \t>4
  <[8] _!> <7\\ 2!>
  <8 _!>2 %75
  <6 4>4 <5 _!>
  <6 4>2
  <6>8.. <[6]>32 <6>8.. <[6]>32
  <6!>4 <6>
  <6!> <6> %80
  r <6!>8 <7 _!>
  r4 <6!>8 <7 _!>
  r4 <6!>8 <7 _!>
  r4 <6!>8 <7 _!>
  r <[5] _!> <[6 4]> <7- _!> %85
  <5>4. <6>8
  <4! 2>2
  <[6]>4 <5>8 <6>
  <6 4>4 <[5] _!>
  r <[6]>8 <_!> %90
  r4 <[6]>8 <_!>
  r4 <[6]>8 <_!>
  r4 <6>8 <5[-]>
  r4 <6>
  <_!>2 %95
  r8 <5 3> <\t \t> <5 _!>
  <6- 4>4 <5 _!>
  r <6 4>8 <5 _!>
  <6>4 <[6]>8 <7 _!>
  r4 <5>8 <6> %100
  <_!> <5> <6 5> <_!>
  r2
  r2 <6>
  q4 q <5> <6>
  <[6]>4. <6>8 <5 3>4. <6 4>8 %105
  <4 2>4 <\t \t>2 <5>4
  <7 5>8 <6 \t> <5>4 <7>8 <6> <5>4
  <6> <6 4>8 <5 3> r2
  <2>4 <4 2> <6>4. <_+>8
  <[6! 4] 2>4 <4\+ 2> <6>2 %110
  <7>4 <6[!]>8. \bassFigureExtendersOn <6!>16 <7>4 <6>8. q16
  <7>4 <6>8. q16 <7>4 <6>8. q16 \bassFigureExtendersOff
  <7 5>8 <6 \t> <5 4> <\t 3> <8 3> <4 2> <6 4> <6 4 _->
  <5>4 <6> <5>2
  <8>2 \once \bassFigureExtendersOn q %115 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c4\fE-\tutti r8 e h c r e
    h c r e f f f f
    e e e e d c d g,
    c4 r f8\p r fis r
    g r f r e\cresc r e r %5
    f\f r f d g g g g
    c, c'-\solo e, c r f-! a-! c-!
    r e,-! g-! c-! d, d d c
    h h a a g r h-! c-!
    d d d d g,4-\tutti r8 h' %10
    fis g r h fis g r h,
    c c c c h h h h'
    a g a d, g4 r
    c,8\p r cis r d r c r
    h\crescE r h r c\f r c a %15
    d d d d g, g'-\solo h, g
    r c-! e-! g-! r h,-! d-! g-!
    c,4 r8 c h c d d,
    g'-! g,-!-\markup \remark "unisono in 8va" h-! d-! g4-! r
    r8 g,-! h-! d-! f!4-! r %20
    \mvTr e(\p-\solo d) r8 c-! h-! r
    r c-! h-! r r c h e
    a,2( d)
    e r8 dis( e) r
    r dis( e) r e'4( d) %25
    c8 c, d d e e e e
    a\f a, c a r d-! f-! a-!
    r c,-! e-! a-! r d, d d
    c d e e, a4 r
    \mvTr c2\ff-\tutti f,4 r %30
    c'2 f4( g)
    a8 a a a g4 r
    d8 d d d g,4 r
    g' r g r
    g r g r %35
    f8\p r fis r g r f r
    e\cresc r e r f\f r f d
    g g g g c, \tuplet 3/2 8 { c16-! e-! d-! c[-! e-! d]-! c-! d-! e-! }
    f8\p r fis r g r f r
    e\cresc r e r f\f r f d %40
    g g g g g, g g g
    c r \mvTr a'\p-\solo r f r g r \noBreak
    c, r a' r f r g r \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      \mvTr c,8.[\ff-\tutti c'16 g8. c16 e,8. g16] \noBreak
    c,8.[ c'16 a8. c16 f,8. a16] %45
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 r r
    R2.
    \mvTr f2(\p-\solo g4
    a2 g4) %50
    f r r
    fis r r
    g r r
    \after 4 \p g,2.\mf
    c4 r g\f %55
    c8.[-\tutti c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 r r
    R2. %60
    \mvTr f2(\p g4
    a2 g4)
    f r r
    fis r r
    g8\cresc g g g g g %65
    as\f as as as as as
    g4 r d
    g8-! d-! g4-! r
    \mvTr g,\p-\solo r d'
    g8-! d-!\f g-! f!-! e-! d-! %70
    c c' c,4 r
    c\p r g
    c8-! \mvTr g-!\fE-\tutti c-! e-! g-! c-!
    h-! g-! c-! g-! c-! e-!
    f,-! g,-! e'-! g,-! c-! e-! %75
    f f f f g g
    a a a a gis gis
    a a a a f f
    g! g g g g g
    g, g g g g g %80
    c4 r r
    R2.
    \mvTr f2(\p-\solo g4
    a2 g4)
    f r r %85
    fis r r
    g r r
    \after 4 \p g,2.\mf
    c4 r g\ff
    c8-! g-! c4-! r\fermata \bar "|." %90 finis
  }
}

AgnusBassFigures = \figuremode {
  r4. <6>8 <6 5>4. <6>8
  <6 5>4. <6>8 <5>2
  <6> q8 <8> <5> <7 3>
  <8 3>2 <6>4 <6 5>
  r <4 2> <6> <\t> %5
  <5> <6>8 <\t> <6 4>4 <5 3>
  r2 r8 <5>4 \bassFigureExtendersOn q8
  r8 <6>4 q8 \bassFigureExtendersOff <7 _+>4. <4\+ 2>8
  <6>4 <5>8 <6\\> <3>4 <6>8 <5>
  <6 4>4 <5 _+>2 r8 <6> %10
  <6 5> <3>4 <6>8 <6 5> <3>4 <6>8
  <5>2 <6>
  <6\\>8 <3> <5> <7 _+> <8 3>2
  <6>4 <6 5> <_+> <4\+ 2>
  <6> <\t> <5> <6>8 <\t> %15
  <6 4>4 <5 _+>2.
  r8 <5>4 \bassFigureExtendersOn q8 r <6>4 q8 \bassFigureExtendersOff
  <5>4. <4\+ 2>8 <6> <5> <6 4> <5 _+>
  r1
  r %20
  <5 _+>4 <4\+ 2>8 <\t 3[+]>4 <6>8 <6\\>4
  r8 <6> <6\\>4. <6>8 <5\+ 4> <7 _+>
  r2 <7 [_!]>8 <6> <\t> <5>
  <9 _+> \bassFigureExtendersOn <8 _+> q <7 _+> \bassFigureExtendersOff r <7 5 [_+]> <5 _+>4
  r8 <7 5 [_+]> <5 _+>4 <_+> <4\+ 2> %25
  <6> <6 5> <6 4> <5 _+>
  r2 r8 <5>4 \bassFigureExtendersOn q8
  r <6>4 q8 \bassFigureExtendersOff r <6> <4\+ 3>4
  <6>8 <5> <6 4> <5 _+> r2
  <8 6>8 <7- 5[!]>4. <8>2 %30
  <8 6>8 <7- 5>4. <8 3>4 <6 4>
  <6\\ 4 3>2 <8 _!>
  <7 _+>1
  <7! 3>2 <6 4>
  <7 3> <6 4> %35
  <6>4 <6 5> <5> <4 2>
  <6> <\t> <5> <6>8 <\t>
  <6 4>4 <5 3>2.
  <6>4 <6 5> <5> <4 2>
  <6> <\t> <5>4 <6>8 <\t> %40
  <6 4>2 <5 3>
  r4 <5> <6 5> <5>
  r <5> <6 5> <5>
  <8 3>2 \bassFigureExtendersOn q8. q16
  <6 4>2 q8. q16 %45
  <5 3>2.
  q4 \bassFigureExtendersOff r2
  r2.
  <9 6>4 <8 \t> <7 3>
  <6 3> <5 \t> <6 4> %50
  <7 5> <6 \t> <\t \t>
  <7- 5>2.
  <6! 4>
  <5 3>
  r %55
  <8 3>2 \bassFigureExtendersOn q8. q16
  <6 4>2 q8. q16
  <5 3>2.
  q4 \bassFigureExtendersOff r2
  r2. %60
  <9 6>4 <8 \t> <7 3>
  <6 3> <5 \t> <6 4>
  <7 5> <6 \t> <\t \t>
  <7- 5>2.
  <6- _!>2 <5 \t>4 %65
  \bo <7 [5-]> \bc <6\\ [\t]>2
  <_!> <7 _+>4
  r2.
  r2 <7 _+>4
  r2. %70
  r
  r2 <7>4
  <8 3>2 \bassFigureExtendersOn q8 q
  <6 5>4 <8 3>4. q8 \bassFigureExtendersOff
  <4 2>8 <\t \t> <6 3> <\t \t> <8 3> <\t \t> %75
  <6>2 <7>4
  <6 3> <5 \t> <6 5>
  <5>2 <6>4
  <6 4>2.
  <5 3> %80
  r
  r
  <9 6>4 <8 \t> <7 3>
  <6 3> <5 \t> <6 4>
  <7 5> <6 \t> <\t \t> %85
  <7- 3>2.
  <6! 4>
  <5 3>
  r2 <7>4
  r2. %90 finis
}
