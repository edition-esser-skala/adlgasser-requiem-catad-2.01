\version "2.24.2"

IntroitusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c'4\fE r r
    c r r
    c c c8. c16
    c4 r r
    R2.*7 %11
    r4 r d8.\fE d16
    c4 r r
    c r r
    c c c8. c16 %15
    c4 r r
    R2.*6 %22
    c8.\fE c16 c8 c c c
    \pao g4 r \pa d'8. d16 \pd
    d4 r r %25
    R2.*2
    c4\fE r r
    R2.
    r4 e\fE e %30
    d e r
    d c r
    R2.*2
    e2 \pa d4 %35
    g, \pd e' e
    d8. d16 d8 d d d
    c4 r r
    R2.*7 %45
    r4 r d8.\fE d16 \noBreak
    c4 r r\fermata \bar "||"
    \tempoTeDecet R2.*67 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE r r2
    c4 r r2
    g4 r g r
    r2 r8 c c c
    c4 r8 \pao d d4 r %5
    r2 r8 e e e
    d8. d16 d8 d c4 r
    r2 r\fermata
    R1*5 %13
    r2 r8 d\fE d4
    r e8 r r4 e8 r %15
    r2 r8 e e e
    d8. d16 d8 d c4 r
    r2 c4 r
    r2 g4 r
    g r r2 %20
    R1*5 %25
    r2 r8 d'\fE d r
    r4 e8 r r4 e8 r
    r2 r8 e e e
    d8. d16 d8 d c4 r
    c r8 \pao d d4 r %30
    R1*7 %37
    d4\fE r d r
    R1*2 %40
    r4 d8.\fE d16 c4 r
    r d8. d16 c4 r8 d
    c g e e e4 r\fermata \bar "|." %43 finis
  }
}

SequentiaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c'4\fE r r c8 c
    c4 r r c8 c
    c4 r c r
    r2 r8 d d d
    c4 r r2 %5
    r r4 d8.\fE d16
    \pa c8[ \once \partCombineChords r16 g] \pd c8 c c4 r
    R1
    r8 g'16 g g8 g g4 r
    R1*3 %12
    c,8 c16 c c4 r2
    \pao g4 r r d'8. d16
    c4 r r c8 c %15
    c4 r r2
    R1*12 %28
    e4\fE r e e8. e16
    e4 r r2 %30
    R1*3
    c,4 r8 c16 c c4 r8 c16 c
    c8 c16 c c8 c c4 r %35
    R1*5 %40
    c'4\fE r c c8. c16
    c4 r r2
    R1*5 %47
    r2 r\fermata
    R1*3 %51
    d8\fE d16 d d4 r8 d d4
    c8 c16 c c4 r8 e e4
    r2 r8 d d d
    c c c c c4 r %55
    r c8. c16 c4 r
    r c8. c16 c4 r
    R1
    c4 r r2
    g'4 e d d8. d16 %60
    c4 r r c8 c
    c4 r r2
    c4 r r2
    c4 r c r
    \pao g e' d d8. d16 %65
    c4 e,8. e16 e4 r\fermata \bar "||" %66 finis
  }
}

LacrymosaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    c'4^\conSord r c r
    r2 r4 c
    d \pao c c c8.[ c16]
    \pao g4 r r2
    R1*15 %339
    r2 c4 r %340
    \pao g r r d'8.[ d16]
    d4 r r2
    R1*2
    c4 r c r %345
    c r r2
    R1
    \pao g4 r d' d8.[ d16]
    c4 r r2
    R1\fermata \bar "|." %350 finis
  }
}

OffertoriumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    e'4\fE r r
    e r d8. d16
    c4 r r
    R2.
    \pao g4 r r8 d' %5
    c4 r r8 d
    e4 r r
    r e d8. d16
    c4 r r
    R2.*16 %25
    g'4\fE r r
    e \pa d d8. d16 \pd
    d4 r r
    d r \pa d8. d16 \pd
    g4 r r %30
    R2.
    \pao d4 r \pa d8. d16 \pd
    d4 r8 \pa d d d \pd
    d4 r e8. e16
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
    r4 r \pa g8.\fE g16 \pd
    c4 r r
    R2.*2 %71
    r4 r8 g'\fE g g
    g4 r r
    R2.*3 %76
    r4 r r8 c,\fE
    \pao g4 r r
    R2.*11 %89
    c4\fE r c8. c16 %90
    c4 r r
    r r d8. d16
    c4 c c \noBreak
    c r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*12 %106
    c2\fE r
    R1
    c2 r
    r4 d d d %110
    c2 r
    R1*7 %118
    c2 r
    R1*2 %121
    r4 \pa d d d \pd
    g2 r
    R1*2 %125
    r4 c,8 c c4 c
    \pao g r r2
    R1*5 %132
    c2 r
    R1
    c2 r %135
    c4 c8 c c4 c
    \pao g r r2
    R1*7 %144
    g'2 r %145
    R1
    g2 r
    R1*22 %169
    r4 e8 e e2 %170
    R1
    r4 e8 e e2
    r4 e e e
    e r r2
    R1*6 %180
    \pao d2 r
    R1
    \pao d2 r
    R1
    \pao d2 r %185
    R1*7 %192
    c2 r
    R1
    c2 r %195
    R1*8 %203
    c2 r
    R1 %205
    r4 c8 c c4 r
    R1
    c2 r
    R1
    \pao g2 r %210
    R1
    \pao g2 r
    R1
    \pao g2 r
    R1 %215
    \pao g2 r
    R1
    \pao g2 r
    \pao g r
    r4 \pa g8 g g4 g %220
    g2 g4. g8 \pd
    c2 r
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
    r4 \pa d d d \pd %305
    d2 r
    R1*3
    c2 r %310
    R1
    c2 r
    R1
    c2 r
    r4 c c c %315
    \pao g2 r
    R1
    \pao g2 r
    R1
    \pao g2 r %320
    R1
    \pao g2 r
    R1
    \pao g2 r
    \pao g r %325
    r4 \pa g8 g g4 g
    g2 g4. g8 \pd
    c2 r
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

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c'4\fE r r
    R2.
    e4 r r
    R2.*4 %7
    r4 e d8. d16
    c4 r r
    c r r %10
    R2.
    c4 r r
    \pao g r r
    \pao g r r
    g' r r %15
    R2.
    g4 r r
    R2.*4 %21
    r4 \pa d d8. d16 \pd
    d4 r r
    e r r \noBreak
    r \pa d d8. d16 \pd %25
    \time 4/4 \tempoSanctusB
      d4 r r2 \noBreak
    R1*4 %30
    r2 d8\fE d16 d d8 r
    r2 r8 c16. c32 c4
    r2 r8 d d r
    R1
    r2 r8 d\fE d r %35
    c4 r d r
    R1*4 %40
    r2 c8\fE c16. c32 c4
    r2 r8 c16. c32 c8 r
    r2 r8 d16. d32 d8 r
    R1*2 %45
    r4 d8. d16 c8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %48 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    \partial 8 r8 R2*101 \noBreak %101
    R2\fermata \bar "||"
    \time 4/4 \tempoOsanna
      c'4\fE r d r \noBreak
    R1*4 %107
    r2 c8\fE c16. c32 c4
    r2 r8 c16. c32 c8 r
    r2 r8 d16. d32 d8 r %110
    R1*2
    r4 d8. d16 c8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %115 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    c'4\fE r \pa g8 c \pd r4
    \pa g8 c \pd r4 c r
    c r r r8 d
    c e,16. e32 e4 r2
    R1 %5
    c'4\fE r8 \pao d e4 d8. d16
    c4 r r2
    R1*2
    \pa d4 d8. d16 \pd d4 r %10
    \pa d8 g \pd r4 \pa d8 g \pd r4
    e r d r
    r2 r8 \pa g,16. g32 g4 \pd
    R1
    r2 e'4\fE r8 e %15
    \pa d4 d8. d16 \pd d4 r
    R1
    r2 r4 r8 \pa d16. d32 \pd
    d4 r r8 g16. g32 g8 g
    g4 r r2 %20
    R1*9 %29
    c,8\fE c16 c c8 c c4 r %30
    c8 c16 c c8 c c4 r
    r2 \pao g4 r
    r2 \pa g8 g16 g g8 \pd r
    g'4 r r2
    g4 r r2 %35
    R1
    r2 c,4\fE r8 \pao d
    e4 d8. d16 c8 e,16. e32 e4
    R1
    r2 c'4\fE r8 \pao d %40
    e2 d8. d16 d8 d
    c4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c4\fE r r \noBreak
    c r r %45
    c c c8. c16
    c4 r r
    R2.*7 %54
    r4 r d8.\fE d16 %55
    c4 r r
    c r r
    c c c8. c16
    c4 r r
    R2.*6 %65
    c8.\fE c16 c8 c c c
    \pao g4 r \pa d'8. d16 \pd
    d4 r r
    R2.*2 %70
    c4\fE r r
    R2.
    r4 e\fE e
    d e r
    d c r %75
    R2.*2
    e2 \pa d4
    g, \pd e' e
    d8. d16 d8 d d d %80
    c4 r r
    R2.*7 %88
    r4 r d8.\fE d16
    c4 r r\fermata \bar "|." %90 finis
  }
}
