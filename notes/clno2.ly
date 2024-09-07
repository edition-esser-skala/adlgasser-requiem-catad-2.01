\version "2.24.2"

IntroitusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c4\fE r r
    c r r
    c e e8. e16
    e4 r r
    R2.*7 %11
    r4 r g8.\fE g16
    e4 r r
    c r r
    c e e8. e16 %15
    e4 r r
    R2.*6 %22
    c8.\fE c16 c8 c c c
    g'4 r d'8. d16
    g,4 r r %25
    R2.*2
    e4\fE r r
    R2.
    r4 c'\fE c %30
    g c r
    g g r
    R2.*2
    c2 d4 %35
    g, c c
    g8. g16 g8 g g g
    c,4 r r
    R2.*7 %45
    r4 r g'8.\fE g16 \noBreak
    e4 r r\fermata \bar "||"
    \tempoTeDecet R2.*67 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c4\fE r r2
    c4 r r2
    c4 r c r
    r2 r8 c c c
    c4 r8 d' g,4 r %5
    r2 r8 c c c
    g8. g16 g8 g e4 r
    r2 r\fermata
    R1*5 %13
    r2 r8 g\fE g4
    r c8 r r4 c8 r %15
    r2 r8 c c c
    g8. g16 g8 g e4 r
    r2 c4 r
    r2 c4 r
    c r r2 %20
    R1*5 %25
    r2 r8 g'\fE g r
    r4 c8 r r4 c8 r
    r2 r8 c c c
    g8. g16 g8 g c,4 r
    c r8 d' g,4 r %30
    R1*7 %37
    g4\fE r g r
    R1*2 %40
    r4 g8.\fE g16 e4 r
    r g8. g16 e4 r8 g
    e e c c c4 r\fermata \bar "|." %43 finis
  }
}

SequentiaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c4\fE r r c8 c
    c4 r r c8 c
    c4 r c r
    r2 r8 g' g g
    e4 r r2 %5
    r r4 g8.\fE g16
    c,8[ r16 g'] c,8 c c4 r
    R1
    r8 g'16 g g8 g g4 r
    R1*3 %12
    c,8 c16 c c4 r2
    g'4 r r g8. g16
    e4 r r c8 c %15
    c4 r r2
    R1*12 %28
    e4\fE r e e8. e16
    e4 r r2 %30
    R1*3
    c4 r8 c16 c c4 r8 c16 c
    c8 c16 c c8 c c4 r %35
    R1*5 %40
    c4\fE r c c8. c16
    c4 r r2
    R1*5 %47
    r2 r\fermata
    R1*3 %51
    g'8\fE g16 g g4 r8 g g4
    c,8 e16 e e4 r8 g g4
    r2 r8 g g g
    e c c c c4 r %55
    r c8. c16 c4 r
    r c8. c16 c4 r
    R1
    c4 r r2
    g'4 c g g8. g16 %60
    e4 r r c8 c
    c4 r r2
    c4 r r2
    c4 r c r
    g' c g g8. g16 %65
    e4 c8. c16 c4 r\fermata \bar "||" %66 finis
  }
}

LacrymosaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    c4_\conSord r c r
    r2 r4 c
    g' c c, c8.[ c16]
    g'4 r r2
    R1*15 %339
    r2 c,4 r %340
    g' r r c8.[ c16]
    g4 r r2
    R1*2
    c,4 r c r %345
    c r r2
    R1
    g'4 r g g8.[ g16]
    c,4 r r2
    R1\fermata \bar "|." %350 finis
  }
}

OffertoriumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    c'4\fE r r
    c r g8. g16
    e4 r r
    R2.
    g4 r r8 g %5
    c,4 r r8 g'
    c4 r r
    r g g8. g16
    e4 r r
    R2.*16 %25
    g4\fE r r
    c d d8. d16
    g,4 r r
    g r d'8. d16
    g,4 r r %30
    R2.
    d'4 r d8. d16
    g,4 r8 d' d d
    g,4 r e8. e16
    e4 r8 e e e %35
    e4 r r
    R2.*17 %53
    r4 e\fE e8. e16
    e4 r r %55
    R2.
    c4\fE r r
    c r r
    c r r
    R2.*3 %62
    r4 r8 c\fE c c
    c4 r r
    R2.*3 %67
    r4 r g'8.\fE g16
    c,4 r r
    R2.*2 %71
    r4 r8 g'\fE g g
    g4 r r
    R2.*3 %76
    r4 r r8 c,\fE
    g'4 r r
    R2.*11 %89
    e4\fE r c8. c16 %90
    c4 r r
    r r g'8. g16
    c,4 c c \noBreak
    c r r\fermata \bar "||" %95
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*12 %106
    c2\fE r
    R1
    c2 r
    r4 g' g g %110
    e2 r
    R1*7 %118
    c2 r
    R1*2 %121
    r4 d' d d
    g,2 r
    R1*2 %125
    r4 c,8 c c4 c
    g' r r2
    R1*5 %132
    c,2 r
    R1
    c2 r %135
    c4 c8 c c4 c
    g' r r2
    R1*7 %144
    g2 r %145
    R1
    g2 r
    R1*22 %169
    r4 e8 e e2 %170
    R1
    r4 e8 e e2
    r4 e e e
    e r r2
    R1*6 %180
    d'2 r
    R1
    d2 r
    R1
    d2 r %185
    R1*7 %192
    c,2 r
    R1
    c2 r %195
    R1*8 %203
    c2 r
    R1 %205
    r4 c8 c c4 r
    R1
    c2 r
    R1
    g'2 r %210
    R1
    g2 r
    R1
    g2 r
    R1 %215
    g2 r
    R1
    g2 r
    g r
    r4 g8 g g4 g %220
    g2 g4. g8
    c,2 r
    R1
    c2 r
    R1 %225
    c2 r
    R1
    c2 r
    c4*1/2 c8*1/2 c c4*1/2 c c1*1/2 \noBreak
    c\breve*1/2\fermata \bar "||" %230
    \time 2/4 \tempoVersus \newSpacingSection
      R2*64 \noBreak %294
    R2\fermata \bar "||" %295
    \time 2/2 \tempoQuamB \newSpacingSection
      R1*6 %301
    g'2\fE r
    R1
    g2 r
    r4 d' d d %305
    g,2 r
    R1*3
    c,2 r %310
    R1
    c2 r
    R1
    c2 r
    r4 c c c %315
    g'2 r
    R1
    g2 r
    R1
    g2 r %320
    R1
    g2 r
    R1
    g2 r
    g r %325
    r4 g8 g g4 g
    g2 g4. g8
    c,2 r
    R1
    c2 r %330
    R1
    c2 r
    R1
    c2 r
    c4*1/2 c8*1/2 c c4*1/2 c c1*1/2 %335
    c\breve*1/2\fermata \bar "|." %336 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    e4\fE r r
    R2.
    g4 r r
    R2.*4 %7
    r4 g g8. g16
    e4 r r
    c r r %10
    R2.
    c4 r r
    g' r r
    g r r
    g r r %15
    R2.
    g4 r r
    R2.*4 %21
    r4 d' d8. d16
    g,4 r r
    c r r \noBreak
    r d d8. d16 %25
    \time 4/4 \tempoSanctusB
      g,4 r r2 \noBreak
    R1*4 %30
    r2 g8\fE g16 g g8 r
    r2 r8 c,16. c32 c4
    r2 r8 g' g r
    R1
    r2 r8 g\fE g r %35
    e4 r g r
    R1*4 %40
    r2 e8\fE e16. e32 e4
    r2 r8 c16. c32 c8 r
    r2 r8 g'16. g32 g8 r
    R1*2 %45
    r4 g8.\fE g16 e8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %48 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    \partial 8 r8 R2*101 \noBreak %101
    R2\fermata \bar "||"
    \time 4/4 \tempoOsanna
      e4\fE r g r \noBreak
    R1*4 %107
    r2 e8\fE e16. e32 e4
    r2 r8 c16. c32 c8 r
    r2 r8 g'16. g32 g8 r %110
    R1*2
    r4 g8.\fE g16 e8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %115 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    e4\fE r g8 c, r4
    g'8 c, r4 c r
    c r r r8 g'
    e c16. c32 c4 r2
    R1 %5
    c4\fE r8 d' g,4 g8. g16
    c,4 r r2
    R1*2
    d'4 d8. d16 g,4 r %10
    d'8 g, r4 d'8 g, r4
    c r g r
    r2 r8 g16. g32 g4
    R1
    r2 g4\fE r8 c %15
    d4 d8. d16 g,4 r
    R1
    r2 r4 r8 d'16. d32
    g,4 r r8 g16. g32 g8 g
    g4 r r2 %20
    R1*9 %29
    c,8\fE c16 c c8 c c4 r %30
    c8 c16 c c8 c c4 r
    r2 g'4 r
    r2 g8 g16 g g8 r
    g4 r r2
    g4 r r2 %35
    R1
    r2 c,4\fE r8 d'
    g,4 g8. g16 e8 c16. c32 c4
    R1
    r2 c4\fE r8 d' %40
    g,2 g8. g16 g8 g
    c,4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c4\fE r r \noBreak
    c r r %45
    c c c8. c16
    c4 r r
    R2.*7 %54
    r4 r g'8.\fE g16 %55
    c,4 r r
    c r r
    c c c8. c16
    c4 r r
    R2.*6 %65
    c8.\fE c16 c8 c c c
    g'4 r d'8. d16
    g,4 r r
    R2.*2 %70
    e4\fE r r
    R2.
    r4 c'\fE c
    g c r
    g g r %75
    R2.*2
    c2 d4
    g, c c
    g8. g16 g8 g g g %80
    e4 r r
    R2.*7 %88
    r4 r g8.\fE g16
    e4 r r\fermata \bar "|." %90 finis
  }
}
