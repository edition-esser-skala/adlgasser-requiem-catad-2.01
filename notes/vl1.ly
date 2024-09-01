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
