\version "2.24.2"

IntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c8.[\fE c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 e(\p f
    g2.~) %5
    g4 f2~
    f4 e2~
    e4 d(-. d-.)
    r es(-.\pp es-.)
    r \once \slurDashed e(-. e-.) %10
    <g g,>\mf d-.(\p d-.)
    c8[ r16 e']\f e8[ r16 e,] \appoggiatura g f8 e16 d
    c8.[ c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16] %15
    c,4 e'(\p f
    g2.~)
    g4 f2~
    f4 e2~
    e4 d(-. d-.) %20
    r es(-. es-.)
    es8\cresc es es es d d
    c\f c c c c c
    h[ r16 h'] h8[ r16 h,] \grace d c8( h16 a)
    g8-! d-! g4-! r %25
    d'2(\p c4)
    h8-! d,-!\f g-! f!-! e-! d-!
    c8. e'16-! e4-! r
    g2(\p f4)
    e8 << { e4 e e8 } \\ { c4\f c c8 } >> %30
    f16( d) f( d) e8 << { e4 e8 } \\ { c4 c8 } >>
    d16( h) d( h) c( e32 f) g16-! f-! e-! d-! c-! h-!
    a8 f'4 f f8~
    f << {
      e4 e8 e[ e]
      e16 e e e e e e e
    } \\ {
      c4 c8 d[ d]
      c16 c c c c c c c
    } >> f( e) f( d) %35
    c8 e e e e e
    d d d d d d
    c4 e,(\p f
    g2.~)
    g4 f2~ %40
    f4 e2~
    e4 d(-. d-.)
    r es(-.\pp es-.)
    r e(-. e-.)
    <g g,>\mf d(-.\p d-.) %45
    c8[ r16 e']\f e8[ r16 e,] \appoggiatura g f8 e16 d \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet f'2.\fE \noBreak
    e~
    e4 f( d) %50
    c2( b4)
    a4 r8 \appoggiatura g'32 f16 e32 f a8-! c,-!
    \grace c8 b4( a g)
    \appoggiatura b16 a8 g16 f f8 \appoggiatura d''32 c16 h c8-! c-!
    c16( d,) d8-! r \appoggiatura d'32 c16 h c8-! c-! %55
    c16( f,) f8-! r \appoggiatura d'32 c16 h c8-! c-!
    c16(\p d c d c d c d c\f b a g)
    f(\p g f g f g f g f\f e d c)
    d e f b, \appoggiatura b a8 g16 f \afterGrace g4\trill { f16[ g] }
    f8-! c-! f4 r %60
    f'2.\p
    e~
    e4 f( d)
    c2( b4)
    a r8 \appoggiatura g'32 f16\f e32 f a8-! c,-! %65
    \grace c b4(\p a g)
    a8[ r16 f32(\f a] c8)^[ r16 a32( c] \scriptOut <a f'>8^[)-! q]-!
    q16 a-! b-! c-! d-! e-! f-! g-! a4-!
    r r8 g-!\p \appoggiatura { a16[ g fis] } g4-!
    r r8 f-! \appoggiatura { g16[ f e] } f4-! %70
    e4. f8( g a)
    g4. c16( g) g4-!
    r8 f( e d c h)
    c2.~
    c8\cresc c4 c c8 %75
    h-!\fp c-! d-! e-! f-! d-!
    e e~ e16 f e f e\f f e f
    e8\p e~ e16 f e f e\f d c h
    a-! d( e f) g, e' e e d d d d
    c \once \slurDashed e,32( f) g16-! e-! \kneeBeam c8 \appoggiatura a''32 g16( fis) g8-! g-! %80
    g16.( a,32) a8-! r \appoggiatura a'32 g16 fis g8-! g-!
    g16.( c,32) c8-! r \appoggiatura a'32 g16 fis g8-! g-!
    g4~\fp g16 a( g a g\f a h c)
    h( a g f f e d c) d8.\trill c32 d
    c8[ r16. c32] c,8. d16 \appoggiatura es d8.\trill c32 d %85
    es8[ r16. es'32]\p \grace f16 es8([ d)] \hA \grace es16 d8( c)
    c[ r16. c32]\f c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es8[ r16. g32]\p c8 \appoggiatura es16 d16 c32 d es8 es,(\f
    d) c'\p r c(-. c-. c-.)
    b[ r16. g32] b8 \appoggiatura d32 c16 b32 c d8 d,(\f %90
    c) b' r b(-.\p b-. b-.)
    a16 f a f a f a f a f a f
    b g b g b g b g b g b g
    c\cresc a c a c a c a c a c a
    f\f b f b f b f b f b f b %95
    c4(\p d es)
    d16-!\f b-! c-! d-! es-! f-! g-! a-! b8 r
    r4 r8 a\p \appoggiatura { b16[ a g] } a4
    r r8 g \appoggiatura { a16[ g fis] } g4
    f4. g8( a b) %100
    a4. c16( a) a8-! r
    r b( a g f e!)
    f2.~
    f8\cresc f4 f f8
    e-!\fp f-! g-! a-! b-! g-! %105
    a4~ a16 b( a b a\f b a b)
    a4~\p a16 b a b a\f g f e
    d-! g( a b) c, a' a a g g g g
    f a,32 b c16-! a-! \kneeBeam f8 \appoggiatura d''32 c16 h c8-! c-!
    c16.( d,32) d8-! r \appoggiatura d'32 c16 h c8-! c-! %110
    c16.( f,32) f8-! r \appoggiatura d'32 c16 h c8-! c-!
    c16(\p d c d c d c d c\f b a g)
    f(\p g f g f g f g) f-!\f e( d c)
    d( e f b,) \appoggiatura b a8 g16 f \afterGrace g4\trill { f16[ g] }
    f8 c f4 r\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    <g' e' c'>8\fE c[-! c-! c]-! h16( c a h g_[ a f g])
    e8 e'-! e-! e-! d16( e c d h c a h)
    g4~ g16 c e c g4~ g16 c e c
    g-! g( f e) f-! f( e d) e c'( h c) e( c g b)
    a-! f'( e f) a( f a, c) h c d e f g a h %5
    c g f e a f e d g,8 g'4 f32 e d c
    \afterGrace d2\trill { c16[ d] } c8 g-!\p g-! g-!
    g e-! e-! e-! e2\fermata
    r8 f( e d) c-! a'( g f)
    e r f r e r d r %10
    r d(-. d-. d-.) c-! g'(\f f e)
    d( e a, c) h d(\p e f)
    e c'-! e-! g-! d d,( e f)
    e c'-! e-! g-! d16\f \once \slurDashed g,32( a) \parOn g16-\parenthesize-! \parOff g-\parenthesize-! g g'-! g-! g-!
    f16.\trill e64 f g,16[-! f']-! e g g g f16.\trill e64 f g,16[-! f']-! e e32( f) e16-! e-! %15
    e e8 e16 f( d a d) g, e' e e e e e e
    d h' h h h h h h <c e, g,>8 c,[-! c-! c]-!
    h16( c a h g_[ a f g]) e8 e'-! e-! e-!
    d16( e c d h c a h) g4~ g16 c e c
    g4~ g16 c e c g-! g( f e) f-! f( e d) %20
    c8-! f(\p e d) c-! a'( g f)
    e r f r e r d r
    r d(-. d-. d-.) c-! g'(\f f e)
    d( e a, c) h-! d(\p e f)
    e c'-! e-! g-! d-\parenthesize-! d,( e f) %25
    e-\parenthesize-! c'-! e-! g-! d16\f g,32 a g16-! g-! g g'-! g-! g-!
    f16.\trill e64 f g,16[ f'] e g-! g-! g-! f16.\trill e64 f \parOn g,16[-\parenthesize-! \parOff f']-\parenthesize-! e e32 f e16-! e-!
    e e8 e16 f( d a d) g, e' e e e e e e
    d d d d d d d d c, \once \slurDashed c'( h c) e( c g b)
    a f'( e f) a( f a, c) h g32 a h16-! c-! d h32 c d16-! e-! %30
    f8 f,(\p e d) r g( f e)
    r a( d,) d-! d4-! r
    r8 e'( f g) g h,( c d)
    c-! e-! d-! c-! h-! a-! g-! f-!
    e g( f e) d( e f d) %35
    e2 f8 r e r
    r e(-. e-. e-.) d8[ r16 \grace a'32 g\f fis] g16-! a-! h-! c-!
    h8[ r16 \grace c32 h a] h16-! c-! d-! e-! d16 g,32( a) g16-! g-! g g' g g
    g a32( g f16 e) f4~ f16 g32( f e16 d) e4~
    e16 f32 e d16 cis d4~ d16 e32 d c16 h c4~ %40
    c8 c h h c g'16 e c4~
    c16 c c c h h h h c \grace d32 c32 h c16[-! e,]-! d8 h'
    c g <e g,> q q4 r\fermata \bar "|." %43 finis
  }
}

SequentiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c8[\fE r16 c32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c8[ r16 c,32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h)] } c8-! c-!
    c16 e c g e g e c c' e c g e g e c
    a'8 a a a g16 g g g g g g g
    g8[ c]\p c r r e e4 %5
    r8 f, f4 r16 h32\f c d16 c h a g f
    e8[ r16 \tuplet 3/2 16 { g32(\ff a h)] } c8-! c-! c16 g a h c e g e
    d8 <d d,>4 q q8 c16 d a c
    h g fis e d c h a g a h c d e fis g
    a a h c d e f! g a8[ r16 d,32( e] f8) r %10
    h,,16 g' a h c d e f g8[ r16 c,32( d] e8) r
    a,16( c a c a c a c) h( d h d h d h d)
    c8 c4 c c c8~
    c c c c h h h h
    c[ r16 c,32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-! %15
    c16 e-! e-! e-! e-! e-! e-! e-! e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    << {
      e2:16 e:
      e: e:
      e: e:
      s1 %20
      s
      e2: e:
      s1
      d2: d:
    } \\ {
      d2:16 d: %17
      c: c:
      d:\fp c:\fp
      dis:\ff dis: %20
      e:\fp e:
      a,: a:
      d: d:
      g,: g:
    } >>
    c: c: %25
    b:\fp a:
    gis:\fp a:
    a'16(\f a,) a-! a-! a(-. a-. a-. a-.) a( e') e-! e-! a,( f') f-! f-!
    e,( c') c-! c-! c c c c \once \slurDashed h( gis') gis-! gis-! gis gis gis gis
    a,8[ r16 a,32( h]) c8[ r16 c32( d]) e8[ r16 \tuplet 3/2 16 { e32( fis gis]) } a8-! a-! %30
    a[ r16 f32( g]) a8[ r16 a32( b]) c8[ r16 \tuplet 3/2 16 { c32( d e]) } f8-! f-!
    f4 r r2
    R1
    c,16(\fp e g e) c( e g e) c(\fp f a f) c( f a f)
    c(\cresc e g e) \slurDashed c( f a f) c( e g e) \slurSolid c'8\f e %35
    \once \slurDashed f( h,!) r h-! g'( b,) g16( a b c)
    a c b a \hA b( c d e) f8-! f,-! f'-! e-!
    e d d4~ d8 d-! c-! d-!
    <h! d,>4 r <g' b,> r
    r8 a,4 a a8-! b([ g)] %40
    f16 f f f f f f f e e e e e e e e
    f8[ r16 f32( g]) a8[ r16 a32( b]) c8[ r16 \tuplet 3/2 16 { c32( d e]) } f8-! f-!
    f[ r16 d,32( e]) f8[ r16 f32( g]) a8[ r16 \tuplet 3/2 16 { a32( h! cis]) } d8-! d-!
    d[-! r16 \tuplet 3/2 16 { a32( h cis]) } d8-! d-! d-! d,-! r4
    r8 cis'(\p e g) r c,( fis a) %45
    r h,!( d g) r b,( d g)
    r g(\f b,) b-! r b'( b,) b-!
    << { a8. a16 a8 a a2\fermata } \\ { fis8. fis16 fis8 fis fis2 } >>
    r8 g(\mf a b) r a( \hA b c)
    r b( a g) r fis( g a) %50
    r g(\f a b) r \hA b( c d)
    h16\ff g h d g d g d h g h d g d g d
    c g c e g e g e c g c e g e g e
    f8 f4 f f f8
    e16 c d e f g a h c4 r %55
    r8. a16-! c( a f a) g4-! r
    r8. a16 c( a f a) g4 r
    r8 f4 f h, h8
    c c'4 c d, d8
    <e g,>16 q q q q q q q <d g,> q q q q q q q %60
    c8[ r16 c,32( d]) e8[ r16 e32( f]) g8[ r16 \tuplet 3/2 16 { g32( a h]) } c8-! c-!
    c c, e'16 c h c a h c a h c d h
    c4 e16 c h c a h c a h c d h
    c h a g f e d c a' h c d e f g a
    g,8 g'~ g16( e g c,) \afterGrace d2\trill { c16[ d] } %65
    c4 c,8. c16 c4 r\fermata \bar "||" %66 finis
  }
}

LiberViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoLiber
      \set Score.currentBarNumber = #67
    d'4.(\fE fis,8)
    a( g) r4
    g'4.( h,8)
    d( c) r16 \grace d32 \once \slurDashed c( h) \parOn c16[-\parenthesize-! \parOff e]-\parenthesize-! %70
    cis8( d) r16 \tuplet 3/2 16 { d32 c h } c16[-! e]-!
    cis8( d) r16 \appoggiatura { e32[ d c] } d16( g d)
    d16( c) h8~ h16 h( c a)
    a32([ g fis g)] d8-! r4
    c'4.(\fp a8) %75
    \grace c32 h([ a h c)] h8-\parenthesize-! r4
    e\fp c8( cis)
    cis( d) r16 g(-.\f g-. g-.)
    fis( e dis e) e( d cis d)
    d( c) d,8-!~ d16 fis a c %80
    h16.-\critnote g32 e16. a32 \appoggiatura g8 fis4
    g8 d h4
    d'4.\p( fis,8)
    a( g) r4
    g'4.( h,8) %85
    d( c) r16 \grace d32 \once \slurDashed c( h) c16[-! e]-!
    cis8( d) r16 \tuplet 3/2 16 { d32 c h } c16[-! e]-!
    cis8( d) r16 \appoggiatura { e32 d c } d16( g d)
    d( c) h8~ h16 h( c a)
    a32([ g fis g)] d8-\parenthesize-! r4 %90
    c'4.(\fp a8)
    h32([ a h c)] h8 d32([ cis d e)] d8
    e4(\fp c8 cis)
    cis( d) r16 g-!\mf g-! g-!
    fis16(\p e dis e) e( d cis d) %95
    d( c) d,8~\fp d16 fis a c
    <h d,>8[ r16 d]\f c16. h32 a16. g32
    d'8[ d,16 r32 d'] d,8 e16.\trill d64 e
    fis16( a) a-!\p a-! a8 r
    << { a16 e' e e e8 } \\ { s16 cis cis cis cis8 } >> r %100
    a16( fis') fis-! fis-! g( e g e)
    d d d d cis cis cis cis
    d16 \appoggiatura e32 d\f cis d16[-! d,]-! e8.\trill d32 e
    d16-! d32( fis) a16[-! fis32( a)] d8 r
    r16 d,32( g) h16[-! g32( h)] d8 r %105
    r16 d,32( fis) a16[-! fis32( a)] d16-! fis-! d-! a-!
    g g8 g g g16
    fis16 d32( fis) a16[-! fis32( a)] d16-! a32( d) fis16[-! d32( fis)]
    a16 fis8 d16 fis d8 a16
    c! a8 c a c16 %110
    h g8 h16~ h g( h dis,)
    e32( e'16.) dis32( e16.) \hA dis32( e16.) \hA dis32( e16.)
    dis16 h32( \hA dis) fis16[-! \hA dis32( fis)] h8 r
    r16 h,32( dis) fis16[-! dis32( fis)] h8 r
    r16 e,( dis e) \hA dis( e fis g) %115
    a-! fis( eis fis) \hA eis( fis g a)
    g-! h([ g h)] g( e dis fis)
    e2~
    e8 e4 e8
    e16 e e e dis dis dis dis %120
    e8 h'4( dis,8)
    fis( e) r4
    e4.( g,8)
    h( a) r16 \grace h32 a( gis) a16[-! c]-!
    ais8( h) r16 \tuplet 3/2 8 { h32 a g } a16[-! c]-! %125
    ais8( h) r16 \scriptOut h(\haydnturn e h)
    h( a g4 fis8)
    e h''4\p dis,8
    fis( e) r4
    e4. g,8 %130
    h( a) r16 \grace h32 a( gis) a16[-! c]-!
    ais8( h) r16 \tuplet 3/2 8 { h32 a g } a16[-! c]-!
    ais8( h) r16 h( e h)
    \grace h16 a8( g4 fis8)
    e32[ dis e fis] g a g fis e8 r %135
    gis32[ fis \hA gis a] h c h a \hA gis8 r
    a32[ gis a h] c d c h a8 r
    h32[ a h c] d e d c h16 d c h
    c8 h r4
    r16 c( h c) h( c) dis,( fis) %140
    e8 r r4
    r16 c''( h c) h( c) dis,( fis)
    e8 r r4
    r16 e-! e-! e-! e-! c( h gis)
    a( a') a-! a-! a e( c a) %145
    f f'-! f-! f-! f-! h,( d \hA f)
    e a-! a-! a-! a\f e c a
    f8-! d-! e r
    e'4. gis,8
    h( a) r4 %150
    a'4. c,8
    e( d) r16 \appoggiatura e32 d cis d16[-! f]-!
    dis8( e) r16 \tuplet 3/2 16 { e32 d cis } d16[-! f]-!
    dis8( e) r16 \scriptOut e(\haydnturn a e)
    e( d c4 h8) %155
    a16 \appoggiatura h'32 a gis a16[ a,] h4\trill
    a16 c c c c c c c
    << { e e e e e e e e } \\ { cis cis cis cis cis cis cis cis } >>
    d( f) f-! f-! f( a) a-! a-!
    b8. b16 b8 a %160
    gis-! a-! r4
    a,16\p a a a h! h h h
    cis cis cis cis d d d d
    e8\f \grace a32 g!( fis g a) g16-! e-! g-! e-!
    f16 f32 g a16-! g-! f-! e-! d-! cis-! %165
    d-! d32( e) f16-! e-! d-! c-! h-! a-!
    g16\p g g g a a a a
    h h h h c c c c
    d8\f \appoggiatura e32 d c d e f16-! d-! \hA f-! d-!
    e-! g,( c e) g e( d c) %170
    h8 r r4
    r16 g( c e) g e( d c)
    h8 r r4
    r8 e4 e8
    e16 e e e d d d d %175
    c8 \grace d,32 c([ h c d)] c8 r
    f'4.(\fp d8)
    \appoggiatura f32 e d e f e8-! r4
    a4( f8 fis)
    \appoggiatura fis g4 r16 c-! c-! c-! %180
    h( a gis a) \once \slurDashed a( g fis g)
    g( f) g,8~ g16( h) d f
    e16. c32 a16. d32 \appoggiatura c8 h4
    c8 g'4(\p h,8)
    d( c) r4 %185
    c'4.( e,8)
    g( f) r16 \grace g32 \hA f( e) \hA f16[-! a]-!
    fis8( g) r16 \tuplet 3/2 16 { g32 f e } \hA f16[-! a]-!
    fis8( g) r16 g(\parenthesize\haydnturn c g)
    g( f e4 d8) %190
    e16 c\f h a g f e d
    c8 e'-!\p e( a,)
    r g'-! g( h,)
    r a16-! a-! a( fis!) c'-! c-!
    c16. a32 h16[ r32 g]\f g,8 a\trillE %195
    h16( d')\p d-! d-! d8 r
    d16( a') a-! a-! a8 r
    d,16( h') h-! h-! c( a) c( a)
    g g g g fis fis fis fis
    g8 \grace a,32 g([\f fis g a)] g8 r %200
    c4.\fp a8
    \grace c32 h([ a h c)] h8 r4
    e(\fp c8 cis)
    \appoggiatura cis d4 r16 g-!\f g-! g-!
    fis( e dis e) e( d? cis d) %205
    d( c) d,8~ d16 fis a c
    h16. g32 e16. a32 \appoggiatura g8 fis4
    g8 d'4(\p fis,8)
    a( g) r g'(
    fis) e-! d-! cis-! %210
    d h(\f a gis)
    a e'4(\p gis,8)
    h( a) r a'(
    gis) fis-! e-! d!-!
    cis \once \slurDashed e,(\f d cis) %215
    h fis''4(\p ais,8)
    cis( h) r4
    h'4.(\f d,8)
    fis( e) r16 \appoggiatura fis32 e\p dis e16[-! g]-!
    eis8( fis) r16 \tuplet 3/2 8 { fis32 e dis } e16[-! g]-! %220
    eis8( fis) r16 fis(\haydnturn h fis)
    fis( e d4 cis8)
    h16 fis gis ais h \hA ais h cis
    d4 gis,32( eis16.) \hA gis32( \hA eis16.)
    fis4 r %225
    d' gis,32( eis16.) \hA gis32( \hA eis16.)
    fis16 fis8 gis16 ais ais8 h16
    cis32[ h \hA cis d] \hA cis8 r16 fis( e fis)
    \appoggiatura e d8 cis16 h \hA cis-! fis( e fis)
    \appoggiatura e d8 cis16 h \hA cis fis e fis %230
    \appoggiatura e d8 cis16 h h h'32 ais h16[ d,]
    cis cis cis cis cis cis cis cis
    h16. h,32\f d16. fis32 h16.( fis32) d'16. d32
    d16.( gis,32) gis8-! r16. d'32 d16. d32
    cis16.( fis,32) fis8-! r16. fis'32 fis16. fis32 %235
    fis16.( dis32) dis8-! r16. fis32 fis16. fis32
    e16.[( h32)] h16[ r32 e] e16.[( e,32]) e16[ r32 e']
    cis32([ e d \hA cis)] d16-! d-! e32([ g fis e)] fis16-! fis-!
    fis e32( fis) <e a,>16[ q] q8 r
    <a, fis' d'>4 r %240
    q r
    r8 g'-! g-! g-!
    fis16 fis, g a h cis d e
    <fis a, d,>4 r
    q r %245
    r8 g,-! g-! g-!
    fis4 r
    a8 r d r
    cis a4 h8
    cis a h \hA cis %250
    d2~
    d8 d d d
    cis cis4 d8
    e cis d e
    a,4 r %255
    r8 d'4 cis8
    h2
    a4. g8
    fis e e4\trill
    d8 fis,([-.\p fis-. fis-.)] %260
    r fis(-. fis-. fis-.)
    r e(-. e-. e-.)
    r e(-. e-. e-.)
    r fis(-. fis-. fis-.)
    r a(-. a-. a-.) %265
    r b(-. b-. b-.)
    r b(-. b-. b-.)
    r a(-. a-. a-.)
    r a(-. a-. a-.)
    r gis(-. gis-. gis-.) %270
    r g(-. g-. g-.)
    r g(-. g-. g-.)
    r f(-. f-. f-.)
    r f(-. f-. f-.)
    r e(-. e-. e-.) %275
    r e(-. e-. e-.)
    r f(-. f-. f-.)
    e4 r
    <a e'>2\fp
    fis'!8 a a a %280
    a4( g)
    fis8 d,32([\f cis d e)] d8 r
    fis'2\fp
    g8 g g h
    e,4( fis) %285
    g8 d'-! d-! d-!
    d( c16.) d32-! c8-! r
    r c-! c-! c-!
    c( h16.) c32-! h8-! r
    r h(-. h-. h-.) %290
    h( a16.) h32-! a8-! r
    r a-! a-! a-!
    a16\cresc a h h a a a a
    g8 \grace a,32 g([\f fis g a)] g16 g'[-! g-! g]-!
    fis( e dis e) e( d cis d) %295
    d( c) d,8~ d16 fis a c
    h16. g32 e16. a32 \appoggiatura g8 fis4
    g8 d'4( fis,8)
    a( g) r4
    g'4.( h,8) %300
    d( c) r16 \grace d32 c([ h)] c16-! e-!
    cis8( d) r16 \tuplet 3/2 8 { d32 c h } c16[-! e]-!
    cis8( d) r16 d( g d)
    d( c) h8~ h16 h( c a)
    a32([ g fis g)] d8 r4 %305
    c'4.( a8)
    \grace c32 h([ a h c)] h8-! r4
    r8 e( c cis)
    cis( d) r16 g-! g-! g-!
    fis( e dis e) e( d cis d) %310
    d( c h c) c( h a h)
    h a8 a16~ a a h h
    h a32( h) a16-! a-! a \appoggiatura e'32 d cis d16-! fis-!
    g( cis,) cis-! cis-! a'( c,) c-! c-!
    h( g' d h) a8-! r %315
    h16( g' d h) a8 r
    g16 h'8 h16~ h h( c a)
    g g g g fis fis fis fis
    g \appoggiatura a32 g fis g16[ g,] a4\trill
    g8 <d h' g'> q4\fermata \bar "||" %320 finis
  }
}

LacrymosaViolinoI = {
  \relative c' {
    \clef treble
    \divideTuplets \key c \minor \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    \tuplet 3/2 8 { c16-!\fE es-! g-! c-! g-! es-! c-! es-! g-! c-! g-! es-!
      \override TupletNumber.stencil = ##f
      r f as c as f r f as c as f
    r h d f d \hA h r \hA h d f d \hA h r g c es c g r g c es c g
    r g d' f d g, r g c es c g r g c es c g r fis c' es c fis,
    r g h d \hA h g r g \hA h d \hA h g r h d g d \hA h r \hA h d g d \hA h
    r g c es c g r c es g es c r c d f d c r h d f d \hA h %325
    r c es g es c r g c es c g r e g c g \hA e r \hA e g c g \hA e
    r f as c as f r f as c as f r f g b g f r e g b g \hA e
    r f as c as f r f as c as f r a c f c \hA a r \hA a c f c \hA a
    r f b d! b f r b d f d b r b c es c b r a c es c \hA a
    r b d f d b r f b d b f r d f b f d r d f b f d %330
    r b es g es b r es g b g es r es f as f es r d f as f d
    r es g b g es r g b es b g r f c' f c f, r f c' es c f,
    r f b d b f r g b es b g r d' f as f d r b es g es b
    r as d f d as r g b es b g r d' f as f d r b es g es b
    r as d f d as r g b es b g r f as d as f r g b es b g %335
    r es\p as c as es r es as c as es r es g b g es r es g b g es
    r es as c as es r es f c' f, es r es f b f es r d f b f d
    r es g b g es r es g b g es r es\f b' es b es, r es b' es b es,
    r f b des b f r f b des b f r g b c b g r g b c b g
    r f as c as f r f as c as f r f c' f c f, r f c' f c f, %340
    r g c es! c g r g c es c g r a c d! c \hA a r \hA a c \hA d c \hA a
    r g\p h d \hA h g r h d g d \hA h r c es g es c r h d f d \hA h
    r g c es c g r f h d \hA h f r es g c g es r d f \hA h f d
    r g es' g es g, r h d f d \hA h r g c es c g r g h d h g
    r g\f c es c g r g c es c g r c es c' es, c r c es c' es, c %345
    r g c es c g r g c es c g r c\p es c' es, c r c es c' es, c
    r g c es c g r g c es c g r as\f c f c as r c d a' d, c
    r g h d \hA h g r g c es c g r g c d c g r g h d \hA h g
    r es-\markup \remark "smorzando" g c g es r d f as f d r c\p es g es c r h d f d \hA h }
    c8-!\pp g-! c-! g-! c4 r\fermata \bar "|." %350 finis
  }
}

OffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    <g' e'>8\fE e'4 e8 f16( e f d)
    <e g,>8 e4 e8 d16( c d h)
    c( d c d) h( c h c) a( h a h)
    g8 <g g,>4 q8 a[ g]
    g \grace c32 h([ a h c)] h8 \grace e32 d([ cis d e)] d8 r %5
    g, \grace d'32 \once \slurDashed c([ h c d)] c8 \grace f32 \once \slurDashed e32([ d e f)] g16( d g h,)
    d( c h c) g-! c( e c) g'-! g,32( a) b16[-! b]-!
    a a'32( h!) c16[-! a]-! a( g e g) \grace g f8( e16 d)
    c8 g'-! e-! c( d) fis,(
    g) e([ d e d c)] %10
    h4 r e'(\p
    d8) d d d d d
    e e e e d d
    d d d d d d
    c c c c c c %15
    <a d,>4-!\f g-! r
    a16(\p d,) d-! d-! h'( d,) d-! d-! c'( d,) d-! d-!
    h' d, e fis g a h c d e fis g
    a,( d,) d-! d-! h'( d,) d-! d-! c'( d,) d-! d-!
    h' d, e fis g a h c d e fis g %20
    e,2.
    d~
    d8[ r16 g]\f h8.([ g16]) c8.( a16)
    d8.([ h16)] g'8\p-! fis-! e-! d-!
    c16\crescE c c c <h d,> q q q <a d,> q q q %25
    g\f d e fis g a h c d d,32( e) f16-! f-!
    e e'32( fis) g16-! e-! e( d h d) \grace d( c8 h16 a)
    g8 h'4 h8 c16( h c a)
    h8 h4 h8 a16( g a fis)
    g( a g a) fis( g \hA fis g) e( \hA fis e \hA fis) %30
    d8 <d d,>4 q8 e([ d)]
    d16( cis d a) fis a \hA fis d d' c? h a
    g d e fis g a h c a h c d
    h c d c h a gis a \hA gis h a \hA gis
    a e fis gis a h c a h c d h %35
    c a g! f! e d c h a a'( c e)
    f( f,) f-! f-! f( a) d,-! d-! d( f') f-! f-!
    f d8 h16 d h8 g16 f' d8 h16
    e( e,) e-! e-! e( g) c,-! c-! c( e') e-! e-!
    e c8 a16 c a8 f16 e' c8 a16 %40
    \once \slurDashed d( d,) \parOn d-\parenthesize-! \parOff d-\parenthesize-! d( f) h,-! h-! h( d') d-! d-!
    d h8 gis16 h \hA gis8 e16 h'' d,8 h16
    r c16(-.\p c-. c-. c-. c-. c-. c-. c-. c-. c-. c-.)
    r gis(-. gis-. gis-. gis-. gis-. gis-. gis-. gis-. gis-. gis-. gis-.)
    r a(-. a-. a-. a-. a-. a-. a-. a-. a-. a-. a-.) %45
    r dis,(-. dis-. dis-. dis-. dis-. dis-. dis-. dis-. dis-. dis-. dis-.)
    r e(-. e-. e-.) r e(-. e-. e-.) r e(-. e-. e-.)
    e8 c h(-. h-. h-. h-.)
    a4 c'32(\f d e8.) c,4\p
    r d'32(\f e f8.) d,4\p %50
    r h'32(\f c d8.) h,4\p
    a16( gis a \hA gis) a( \hA gis a h) c(\f d c h)
    a(\pE gis a \hA gis) a( \hA gis a h) c(\f d c a)
    h( f' d h) c( e c a) h( d h gis)
    a4 c'-!\p c-! %55
    c8(\cresc d e f g! e)
    f16.([\f g64 a)] g16-! f-! e f g f e d c b
    a c' a f e f g f e d c b
    a \once \slurDashed c( b a) d8-! d,([ e f)]
    << { f4^( e) } { g,2 } >> r4 %60
    c'4.\p f8( e d)
    c c c c b b
    a16( b a \hA b) a c'(\f a f) e( b' g e)
    f g a g f e d c b a g f
    d'8-!\fp d[ d d d d] %65
    c c c c c c
    \once \stemUp b4( a g)
    f8 c''[-!\f a]-! f( g h,)
    c-\parenthesize-! a([ g f)] e r
    e'2.(\p %70
    g8) d d d d d
    c16( d c d) c-! g'(\f e c) h f'( d h)
    c d e d c h a g f e d c
    a'8\fpE a' a a a a
    g g g g g g %75
    f4( e d)
    e16( d c d) c8 c,\f h a
    g2.
    r16 h'-!\p d-! h-! d-! h-! d-! h-! d8-! r
    r16 e-! g-! e-! g-! e-! g-! e-! g8-! r %80
    r16 h,-! d-! h-! d-! h-! d-! h-! d8-! r
    r16 e-! g-! e-! g-! e-! g-! e-! g8-! r
    g,, \grace e''32 d([ cis d e)] d8( f e d)
    c2.~
    c %85
    c'~
    c~
    c8 c,16\cresc d e f e f g e d c
    h( a f' d) g,(\f e') e-! e-! g( d) d-! d-!
    c g a h c d e f g g,32( a) b16-! b-! %90
    a a'32( h!) c16-! a-! a( g f e) \appoggiatura g f8 e16 d
    c h c d \afterGrace d2\trill { c16[ d] }
    c8 a-! g-! a-! g-! f-! \noBreak
    e[-! r16 g,]-! c4-! r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      r4 c'\fE d e \noBreak %95
    f a,2 g8 f
    g4 a8 h c2~
    c4 a h2
    <c e, g,> e8( c h d)
    c4 \appoggiatura a'16 g8 fis g4 a %100
    d, h2 a8 g
    a2 d~
    d8 e c d h d h g
    a( a') a-! a a( a,) a-! a-!
    g( g') g-! g-! g( g,) a-! g-! %105
    f( f') f-! f-! f-! d-! e-! f-!
    e-! c-! h-! a-! g-! f-! e-! d-!
    c4 r r2
    R1*2 %110
    g''1
    e2 c
    h2. c8 e
    d4 c h a
    h a g h %115
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
    d4 \appoggiatura e16 d8 c16 d e4 d
    c a c2~
    c4 \appoggiatura d16 c8 h16 c d4 c %140
    h2 c4 h
    a2 a~
    a4 a g g
    g8 g g g fis fis fis fis
    g4 h c d %145
    g,2. a4
    h d2 e4
    a,1
    d,~
    d4 d'2 e8 c %150
    a4 g fis2
    e a
    d, r
    R1*5 %158
    e'1
    c2 a %160
    g2. a8 c
    h4 a g fis
    g e e' d!
    d2( cis)
    d4 d d c8 d %165
    \appoggiatura c2 h1
    c4 c h a
    gis2 a~
    a gis
    a4 c d e %170
    a,2. h8 a
    gis4 e'2 f4
    h,2 e
    e4 c2 a4
    d2. h4 %175
    e2. c4
    f2 f4 g
    e d cis d8 e
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
    g,2 c,
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
    c2 c~
    c4 \appoggiatura d16 c h c d c4 c
    c \appoggiatura d16 c h c d c4 c
    c\breve*1/2 \noBreak
    c\fermata \bar "||" %230
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      a2~\p \noBreak
    a
    g
    a4 f'~
    f e %235
    f c
    d4. d16 b
    a16\f g32 a g16[-! g]-! g4
    e'2~\p
    e %240
    d
    e4 c'~
    c h
    c g
    a4. f16 d %245
    c\f \once \slurDashed h32( c) \hA h16[-! h]-! h4
    r8 a\p a a
    r a( h c)
    r \grace c32 \once \slurDashed h(\f a \hA h d) c8 e
    r d\p d d %250
    r d( e f)
    r \grace f32 e(\f d e g) \once \tieDashed c,4~
    c16(\p b! a b) c( b a b)
    a8 \grace g'32 f([\f e f a)] d,4~
    d16(\p c h c) d( c \hA h c) %255
    h g'8 g g g16
    r fis8 fis fis fis16
    r f8\crescE f f f16
    r e8\f e16 f( d f d)
    c\fp e e e e e e e %260
    d\ff h' h h h h h h
    c,8 c~\fp \tuplet 3/2 8 { c16 d e f[ g a] }
    g8 c,~\fp \tuplet 3/2 8 { c16 d e f[ g a] }
    g16.\f g32 f16. e32 d16. c32 h16. a32
    g8 c32([ h c d)] d4\trill %265
    c16 e,32 f g16[-! e-!] c8-! c-!
    c r r4
    r8 a'(\p g f)
    e4 r
    r8 a,32( c f a) f8 r %270
    r h,32( d g h) g8 r
    r e16( c) c( h) h( a)
    g8 g'([\f a b!)]
    a16 a'32\ffE b \parOn c16[-\parenthesize-! \parOff a]-\parenthesize-! f8-! f,-!
    f-! r r4 %275
    r8 d'(\p c b)
    a4 r
    r8 d,32( f b d) b8 r
    r8 e,32( g c e) c8 r
    r a16( f) f( e) e( d) %280
    c8 c'[-!\f a-! f]-!
    r16 g(-.\p g-. g-.) r a(-. a-. a-.)
    r16 g(-. g-. g-.) r a(-. a-. a-.)
    r16. d32\f b16. a32 g16. f!32 e16. d32
    c16 c'8\p c c c16 %285
    r d8 d d d16
    r e8\cresc e e e16\!
    r f8\fE f16 f( d b' b,)
    a a'\pE a a a a a a
    g\ff g g g g g g g
    f8 <f a,>~\fp \tuplet 3/2 8 { f16 g a b[ c d] }
    c8 \once \tieDashed <f, a,>~\fp \tuplet 3/2 8 { f16 g a b[ c d] }
    c16.\f c32 b16. a32 g16. f32 e16. d32
    c8 \grace g'32 \once \slurDashed f([ e f g)] g4\trill
    f8 <a c, f,> q4\fermata \bar "||" %295
    \key c \major \time 2/2 \tempoQuamB \newSpacingSection
      r4 c,\fE d e \noBreak
    f c a f
    g2. a4
    d,2 g
    c, r %300
    R1
    g''
    e2 c
    h2. c8 e
    d4 c h a %305
    h a g h
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
    f2. d4
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
    c4 \appoggiatura d16 c h c d c4 c
    c \appoggiatura d16 c h c d c4 c
    c\breve*1/2 %335
    c\fermata \bar "|." %336 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    \mvDl <g e' c'>8\fE g'[-! g-! g-!] a-! a-!
    a8.\trill g32 a g16 e'([ d c)] h( c d h)
    <c e,>8 e[-! e-! e]-! f-! f-!
    f4(\trill e16) g([ f e)] d( e f d)
    e8 <e g,>4\pE q q8~ %5
    q16 <e b>8\f q q q q q16
    <f a,> f f f f f f f e e e e
    d d d d c c c c h h h h
    c8 \grace a'32 \once \slurDashed g32( fis g a) g8 b,(-. b-. b-.)
    a8 \grace d'32 \once \slurDashed c( h! c d) c8 \once \slurDashed f,(-. f-. f-.) %10
    e8 \grace a32 g32( f g a) g8 b,(-. b-. b-.)
    a16 a([ h c)] d( e f g) a( h c c,)
    c( h a g) fis( g a h) c( e d c)
    \grace c h8( a16 g) fis( g \hA fis e) d( c h a)
    <g d' h' g'>8 d''[-! d-! d]-! e-! e-! %15
    e8.\trill d32 e d16 h'([ a g]) fis( g a \hA fis)
    <g h,>8 h[-! h-! h]-! c-! c-!
    c8.\trill h32 c h16 d([ c h)] a( h c a)
    <h d,>8 q4\p q q8~
    q16 q8\f q q q q q16 %20
    <c c,> c c c c c c c h h h h
    a a a a g g g g fis fis fis fis
    g8 \grace e32 d([ cis d e)] d8 f,!(-. f-. f-.)
    e \grace a'32 g([ fis g a)] g8 c,(-. c-. c-.) \noBreak
    h16( g e a) g4 fis %25
    \time 4/4 \tempoSanctusB
      g4 r8 \appoggiatura c32 h16 a32 g fis4 r8 \appoggiatura d'32 c16 h32 a \noBreak
    g8 r a\p r h r c r
    \appoggiatura e16 d8 c16 h c\f d e fis g8-! d-!\p d([ e)]
    c16\cresc c c c c c c c h4 r16 \appoggiatura c'32 h\f a h16.[ c32]
    h8( a) r16 \appoggiatura h32 a gis a16.[ h32] a8( g) r16 \appoggiatura a32 g fis g16[ h,] %30
    a \appoggiatura d32 c h c16. e32 d16 .c32 h16. a32 g16 d32 c h16 d g, h'32 c d16 h
    a16 a a a h h h h c8 \grace f32 \slurDashed e( d e f) e8 g32( e d c) \slurSolid
    h8-! c-! f-! e-! e\trill d r16 h32\p c d16-! g,-!
    as as as as h! h h h c8 \grace f32 es( d \hA es f) es8\f g32( \hA es d c)
    h8-! c-! f-! es-! es\trill d g,16 f e d %35
    <c' e, g,>4 r8 \appoggiatura f32 e16 d32 c h4 r8 \appoggiatura g'32 f16 e32 d
    c8 r d\p r e r f r
    \appoggiatura a16 g8 f16 e f g\f a h c8-! g-! g([\p a)]
    f16\crescE f f f f f f f e4 r16 \appoggiatura f32 e\f d e16.[ f32]
    e8( d) r16 \appoggiatura e32 d cis d16.[ e32] d8( c) r16 \appoggiatura d'32 c h c16.[ e,32] %40
    d16 \appoggiatura g32 f e f16. a32 g16. f32 e16. d32 c16 g32 f e16 g c, e'32 f g16 e
    d d d d e e e e f8 \appoggiatura b,32 a[ g a b] a8 a'32[ fis e d]
    e16 e e e fis fis fis fis g8 \appoggiatura c,32 h[ a h c] h8 d'32[ h a g]
    c4~ c16 a g f h4~ h16 g f e
    a4~ a16 f e d g4~ g16 e f g %45
    a f e d d d d d c8 e([ f g)]
    a-! a,-! b'-! b,-! a2\fermata
    g8 <e' g, c,> q q q4 r\fermata \bar "|." %48 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r16. g'32\fE c8.-\conSord g16 d'8. g,16
    es'16. c32 f8~\fp f16 \appoggiatura as64 g32 f64 g as16.\f c,32
    h16. g32 c16. as32 g8 f\trill
    es4 r8. g16
    c8. g16 d'8. g,16 %5
    es'16. c32 f8~\fp f16 \appoggiatura as64 g32 f64 g as16.[\f c,32]
    h16. g32 c16. g32 g16( f) f( es)
    es8\trill d r8. d16\p
    g8. d16 a'8. d,16
    h'16. \tuplet 3/2 32 { c64 \hA h a } \hA h8 r8. g16 %10
    c8. g16 d'8. g,16
    es'16. \tuplet 3/2 32 { f64 es d } es8 r8. g16\f
    f16. \tuplet 3/2 32 { g64 f e } f16.[ es32] d16. \tuplet 3/2 32 { es64 d c } d16.[ c32]
    h32( d f as) f8~ f32 g f es d[ es d c]
    h d f as f8~ f32 es d c h[ as! g f] %15
    es16 \appoggiatura d'32 c h c16.[ g32] as16 \appoggiatura b'32 as g as16.[ f32]
    \appoggiatura f es16 d32 c \appoggiatura c h16[ a32 g] d'4\trill
    << { s8 <es c'> q } \\ { c8[ g] g } >> r16 g\p
    c8. g16 d'8. g,16
    es'16. c32 f8~\fp f16 \appoggiatura as64 g32 f64 g as16.[\fp c,32] %20
    h16. g32 c16. as32 \appoggiatura g8 f4\trill
    es8 g32\f f es d c d es f g[ a h c]
    h16.\p g32 c16. as32 \appoggiatura g8 f4\trill
    es8 \appoggiatura d'32 c[\f h c d] c16 g'(-.\p g-. g-.)
    g16. f32 as16. g32 f16.\cresc es32 d16. c32 %25
    g'8 g,16.\f g32 g8 r16. b!32\p
    es8. b16 f'8. b,16
    g'16. es32 as8~\fp as16 \appoggiatura c64 b32 as64 b c16.[\fp es,32]
    d16. b32 es16. c32 \appoggiatura b8 as4\trillE
    g8 g32\f f es d es[ f g as] b c d es %30
    d16.\p b32 es16. c32 \appoggiatura b8 as4\trill
    g8 \appoggiatura f'32 es[\mf d es f] es16-! b'(\p as g)
    r <f b,>(-. q-. q-.) q(-. q-. <g b,>-. q-.)
    r <f b,>(-. q-. q-.) q(-. q-. <g b,>-. q-.)
    r16. c,32 as'16. g32 f16. es32 d16. es32 %35
    d8 <d, b>16.\fE q32 q8[ r16. f32]\p
    b8. f16 c'8. f,16
    d'16. \tuplet 3/2 32 { es64 d c } d8 r8. b16
    es8. b16 f'8. b,16
    g'16. \tuplet 3/2 32 { as64 g f } g8 r8. b16 %40
    as16. \tuplet 3/2 32 { b64 as g } as16.[ g32] f16. \tuplet 3/2 32 { g64 f e } f16.[ es32]
    d f as c as8~ as32 b as g f[ g f es]
    d f as c as8~ as32 g f es d[ c b as]
    g16-! b-! r es r d r f,32(\f as)
    g16-!\pE b-! r es r d r f32(\f as) %45
    g16-!\p b-! r es, r d r f,32(\f as)
    g16-!\p b-! r es r d r \once \slurDashed f32(\f as)
    g16-!\p b-! r b,32( c) b16( c) c( des)
    c-! es-! r as32( b) as16-! g-! f-! es-!
    d f8 f b b16 %50
    b32(\cresc g16.) f32( es16.) d32( c16.) b32( as16.)
    g32\f es' es es es es es es f, d' d d d d d d
    es,8 g'~ \tuplet 3/2 8 { g16 as g f[ es d]
    es[ g es] } b8~ \tuplet 3/2 8 { b16 c b \appoggiatura b as[ g as]
    g b g es[ g es] c c' as f[ as f] } %55
    b,8 \appoggiatura f'32 es d es f f4\trill
    es8 <es b' g'> q r16 b\p
    es8. b16 f'8. b,16
    g'16. es32 as8~\fp as16 \appoggiatura c64 b32 as64 b c16.[\fp es,32]
    d16. b32 es16. c32 \appoggiatura b8 as4\trill %60
    g8 g'32[(\mf f es d)] es f g as b[ c d es]
    d16. b32 es16. c32 \appoggiatura b8 as4\trill
    g16 g32([\f as)] b16-! des,-! c-! b'32([ c)] des16-! e,-!
    f8.\p c16 g'8. c,16
    as'16. f32 b8~\fp b16 \appoggiatura des64 c32 b64 c des16.[ f,32] %65
    e16. c32 f16. des32 \appoggiatura c8 b4\trill
    as8-! as'32[\f g f e] f g as b c[ d! e f]
    e16.\p c32 f16. des32 \appoggiatura c8 b4\trill
    as8 \grace g'32 f([\mf e f g)] f16-! f-! as(\p c,)
    r h(-. h-. h-.) h(-. h-. c-.\f c-.) %70
    r h(-.\p h-. h-.) h(-. h-. c-.\f c-.)
    r h\p r d r f( es) es-!
    es d32( es) d16-!\f d-! d8[ r16 d,]\p
    g8. d16 a'8. d,16
    h'16. \tuplet 3/2 32 { c64 \hA h a } \hA h8-! r8. g16 %75
    c8. g16 d'8. g,16
    es'16. \tuplet 3/2 32 { f64 es d } es8-! r8.. g32
    f16. \tuplet 3/2 32 { g64 f e } f16.[ es32] d16. \tuplet 3/2 32 { es64 d c } d16.[ c32]
    h32( d f as) f8~ f32 g f es d[ es d c]
    \once \slurDashed h( d f as) f8~ f32 es d c h[ as! g f] %80
    es16-! g-! r c r h r d,32(\f f)
    es16-!\p g-! r c r h r \once \slurDashed d32(\f f)
    es16-!\p g-! r c, r h r d,32(\f f)
    es16-!\pE g-! r c r h r d32(\f f)
    es16\p-! g-! r g,32( as) g16( as) as( b) %85
    as-! c-! r f32( g) f16-! es-! d-! c-!
    h\cresc d8 d g g16~
    g16( c) g-! g-! g-! f-! es-! d-!
    g,32\ff es' es es es es es es d h' h h h h h h
    c,16[ r32 es]\p g( es d c) cis64( d32.) \hA cis64( d32.) g,16[-! g]-! %90
    g16[ r32 es'] g( es d c) cis64( d32.) \hA cis64( d32.) g,16[-! g]-!
    g16[ r32 es'] g( es d c) cis64( d32.) \hA cis64( d32.) g,16[-! g]-!
    g\cresc g'8 g c, c16~
    c as32( b) as16-! as32( g) f16 \once \slurDashed f'32(\f g) as16-! c,-!
    h-! h32( c) d16-! fis,-! g-! \once \slurDashed f32( g) as!16-! d,-! %95
    \kneeBeam es16\ff c'' c c c c c c
    c4 r\fermata-\senzaSordLB
    c,,8\f es'~ \tuplet 3/2 8 { es16 f es \appoggiatura es32 d16[ c h]
    c[ es c] } g8~ \tuplet 3/2 8 { g16 as g \appoggiatura g32 f16[ es f]
    es g es c[ es c] as as' f d[ f d] } %100
    g,8 \appoggiatura d'32 c[ h c d] d4\trill \noBreak
    c8 <g' es' c'> q4\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna
      \mvDl <c e, g,>4\fE r8 \appoggiatura f32 e16 d32 c h4 r8 \appoggiatura g'32 f16 e32 d \noBreak
    c8 r d\p r e r f r
    \appoggiatura a16 g8 f16 e f\f g a h c8-! g-! g([\p a)] %105
    f16\crescE f f f f f f f e4 r16 \appoggiatura f32 e\f d e16.[ f32]
    e8( d) r16 \appoggiatura e32 d cis d16.[ e32] d8( c) r16 \appoggiatura d'32 c h c16.[ e,32]
    d16 \appoggiatura g32 f e f16. a32 g16. f32 e16. d32 c16 g32 f e16-! g-! c, e'32 f g16-! e-!
    d d d d e e e e f8 \appoggiatura b,32 a[ g a b] a8 a'32[ fis e d]
    e16 e e e fis fis fis fis g8 \appoggiatura c,32 h[ a h c] h8 d'32[ h a g] %110
    c4~ c16 a g f h4~ h16 g f e
    a4~ a16 f e d g4~ g16 e f g
    a f e d d d d d c8 e([ f g)]
    a-! a,-! b'-! b,-! a2\fermata
    g8 <e' g, c,> q q q4 r\fermata \bar "|." %115 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    c'16.\f c,32 e16. g32 c16. e32 g16. e32 \once \slurDashed f8[( e16) r32 e,] g( e) g( e) c16[ r32 e']
    \once \slurDashed f8[( e16) r32 e,] g( e) g( e) c8 \tuplet 3/2 8 { a''16[ f c] f c a } f8 r
    \tuplet 3/2 8 { g'16[ e c] e c g } e8 r d'16 d e e f f f f
    e8 <e, g,>16. q32-\critnote q4 r16 d\p d d r d' d d
    r d d d r g g g r g g g r c\cresc c c %5
    r a\f a a \slurDashed f16.( d32) f16.( d32) \slurSolid c e e e e e e e d d d d d d d d
    c,4~ c16. c'32 h([ c d c)] c8( a) r16. c32 h([ c d c)]
    c8( g) r16. c32 h([ c d c)] c16 fis,8 fis16~ fis16 fis32( a) c([ h e d)]
    d16 d8 c32( h) c([ h a h)] c( d e fis) g16-! h-! g-! d-! h-! g'-! c,,-! e'-!
    d, <d h'> q q <d a'> q q q g16. g,32 h16. d32 g16. h32 d16. g32 %10
    c,8([ h16) r32 h,] d( h) d( h) g16[ r32 h'] c8[( h16) r32 h,] d( h) d( h) g8
    \tuplet 3/2 8 { e''16[ c g] c g e } c8 r \tuplet 3/2 8 { g''16[ d h] d h g } d8 r
    a'16 a h h c c c c h8 h,16. h32 h4
    r16 a\p a a r <g' a> q q r <fis a> q q r d' d d
    r d d d r g\cresc g g r e\f e e c16.( a32) c16.( a32) %15
    \tuplet 3/2 8 { g16 <h d,> q q[ q q] <a d,>[-\critnote q q] q q q } g,4~ \kneeBeam g16. g''32 fis([ g a g)]
    g8( e) r16. g32 fis([ g a g)] g8( d) r16. g32 fis([ g a g)]
    g( e g e) e([ c e c)] c( a c a) h([ a h c)] d16. \tuplet 3/2 8 { e64 d cis } d16. e32 g,8 fis
    g g,16 g h h d d g8 r r4
    r8 g,16 g h h d d f!4 r %20
    <gis h,>2\p r8 e-! gis-! r
    r e-! gis-! r r e'4( d8)
    c \appoggiatura d,32 c( h c d) c8 r r2
    r2 r8 \tuplet 3/2 8 { c16 c c } h8 r
    r \tuplet 3/2 8 { c'16 c c } h8 dis32( e dis e) e,8 r r4 %25
    r16 \appoggiatura f'32 e( d) e16 a f d c h \tuplet 3/2 8 { a\cresc c c c[ c c] h h h h[ h h] }
    a,4~\f \kneeBeam a16. a''32 gis([ a h a)] \once \slurDashed a8( f) r16. a32 gis([ a h a)]
    a8( e) r16. a32 gis([ a h a)] a16 h,8 h16 \tuplet 3/2 8 { h[ h c] d e f }
    e16. \tuplet 3/2 8 { f64 e d } e16. f32 a,8( gis) a \appoggiatura d32 c( h c d) c4~
    c16( a') b,-! b-! b( g') b,32([ a b g)] a8 \appoggiatura d32 c( b c d) c4~ %30
    c16( a') b,-! b-! b( b') b,32([ a b g)] a16( a') a-! a-! g( e) e-! e-!
    fis c8 c16 c fis,8 fis16 g32([ d e fis)] \appoggiatura a g( fis g a) \appoggiatura c h([ a h c)] d( e d e)
    d16[ fis,32( g)] fis16-! fis64( g a g) fis16-! fis64( g a g) \once \slurDashed fis32([ g a fis)] g([ h g d)] h( g' d h) g8 r
    <g' d' h'>16 g8 g16~ g g'-! g-! g-! g8. \once \slurDashed c32( g) g8 r
    <g, d' h'>16 g8 g16~ g g'-! g-! g-! g8. c32( g) g8 r %35
    r16 d,\p d d r d' d d r d d d r g g g
    r g g g r c\cresc c c r a\f a a f16.( d32) f16.( d32)
    \tuplet 3/2 8 { c16( e) e-! e[ e e] d d d d[ d d] } c8 \tuplet 3/2 8 { c,16 e d c[ e d] c d e }
    f\p <d a'> q q r d' d d r d d d r g g g
    r g g g r c\crescE c c r a\f a a f16.( d32) f16.( d32) %40
    \tuplet 3/2 8 { c16( e) e-! e[ e e] e e e e[ e e] d( h') h-! h[ h h] h h h h[ h h] }
    c,8 c' r e,\p r d r g \noBreak
    r c, r e, r d r g \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c,8.[\f c'16 g8. c16 e,8. g16] \noBreak
    c,8.[ c'16 a8. c16 f,8. a16] %45
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 e'(\p f)
    g2.~
    g4 f2~
    f4 e2~ %50
    e4 d(-. d-.)
    r es(-. es-.)
    es8\cresc es es es d d
    c\f c c c c c
    h[ r16 h'] h8[ r16 h,] \appoggiatura d c8( h16 a) %55
    g8 d g4 r
    d'2(\p c4)
    h8-! d,-! g-!\cresc f!-! e-! d-!
    c8.\f e'16 e4 r
    g2(\p f4) %60
    e8 <c e>4\f q q8
    f16( d f d) e8 <c e>4 q8
    d16( h d h) c( e32 f) g16-! f-! e-! d-! c-! h-!
    a8 f'4 f f8~
    f <c e>4 q8 <d e>[ q] %65
    <c e>16 q q q q q q q f( e f d)
    c8 e e e e e
    d d d d d d
    c[ r16 e] e8[ r16 e,] \appoggiatura g f8( e16 d)
    c8 g c4 r\fermata \bar "|." %70 finis
  }
}
