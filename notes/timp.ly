\version "2.24.2"

IntroitusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c4\fE r r
    c r r
    c c c8. c16
    c4 r r
    R2.*7 %11
    r4 r g8.\fE g16
    c4 r r
    c r r
    c c c8. c16 %15
    c4 r r
    R2.*6 %22
    c8.\fE c16 c8 c c c
    g4 r r
    g r r %25
    R2.*2
    c4\fE r r
    R2.
    r4 c\fE c %30
    g c r
    g c r
    R2.*3 %35
    g4 r r
    g8. g16 g8 g g g
    c4 r r
    R2.*7 %45
    r4 r g8.\fE g16 \noBreak
    c4 r r\fermata \bar "||"
    \tempoTeDecet R2.*67 %114
    R2.\fermata \markRequiemDaCapo \bar "||" %115 finis
  }
}

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\fE r r2
    c4 r r2
    c4 r c r
    r2 r8 c16 c c8 c
    c4 r r2 %5
    r2 g4 r
    g8 g16 g g8 g c4 r
    r2 r\fermata
    R1*5 %13
    r2 r8 g\fE g4
    r4 c8 r r4 c8 r %15
    r2 g4 r
    g8 g16 g g8 g c4 r
    r2 c4 r
    r2 c4 r
    c r r2 %20
    R1*5 %25
    r2 r8 g\fE g r
    r4 c8 r r4 c8 r
    r2 g4 r
    g8 g16 g g8 g c4 r
    c r g r %30
    R1*7 %37
    g4\fE r g r
    R1*2 %40
    r4 g8.\fE g16 c4 r
    r g8. g16 c4 r8 g
    c c16 c c8 c c4 r\fermata \bar "|." %43 finis
  }
}

SequentiaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    c4\fE r r c8 c
    c4 r r c8 c
    c4 r c r
    r2 r8 g g g
    c4 r r2 %5
    r r4 g8.\fE g16
    c8[ r16 g] c8 c c4 r
    R1
    r8 g16 g g8 g g4 r
    R1*3 %12
    c8 c16 c c4 r2
    g4 r r g8. g16
    c4 r r c8 c %15
    c4 r r2
    R1*31 %47
    r2 r\fermata
    R1*3 %51
    g8\fE g16 g g8 g g4 r
    c8 c16 c c8 c c4 r
    r2 r8 g g g
    c c16 c c8 c c4 r %55
    r2 c4 r
    r2 c4 r
    R1
    c4 r r2
    g4 r g g8. g16 %60
    c4 r r c8 c
    c4 r r2
    c4 r r2
    c4 r c r
    g c g g8. g16 %65
    c4 c8. c16 c4 r\fermata \bar "||" %66 finis
  }
}

LacrymosaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    c4 r c r
    r2 r4 c
    g c c c8.[ c16]
    g4 r r2
    R1*15 %339
    r2 c4 r %340
    g r r c8.[ c16]
    g4 r r2
    R1*2
    c4 r c r %345
    c r r2
    R1
    g4 r g g8.[ g16]
    c4 r r2
    R1\fermata \bar "|." %350 finis
  }
}

OffertoriumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOffertorium
    c4\fE r r
    c r g8. g16
    c4 r r
    R2.
    g4 r r8 g %5
    c4 r r8 g
    c4 r r
    r g g8. g16
    c4 r r
    R2.*16 %25
    g4\fE r r
    R2.
    g4 r r
    g r r
    g r r %30
    R2.*2
    g4 r r
    g r r
    R2.*33 %67
    r4 r g8.\fE g16
    c4 r r
    R2.*7 %76
    r4 r r8 c\fE
    g4 r r
    R2.*11 %89
    c4\fE r c8. c16 %90
    c4 r r
    r r g8. g16
    c4 c c \noBreak
    c r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*12 %106
    c2\fE r
    R1
    c2 r
    r4 g g g %110
    c2 r
    R1*7 %118
    c2 r
    R1*6 %125
    r4 c8 c c4 c
    g r r2
    R1*5 %132
    c2 r
    R1
    c2 r %135
    c4 c8 c c4 c
    g r r2
    R1*7 %144
    g2 r %145
    R1
    g2 r
    R1*56 %203
    c2 r
    R1 %205
    r4 c8 c c4 r
    R1
    c2 r
    R1
    g2 r %210
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
    c2 r
    R1
    c2 r
    R1 %225
    c2 r
    R1
    c2 r
    c4*1/2 c8*1/2 c c4*1/2 c c1*1/2\trill \noBreak
    c\breve*1/2\fermata \bar "||" %230
    \time 2/4 \tempoVersus \newSpacingSection
      R2*64 \noBreak %294
    R2\fermata \bar "||" %295
    \time 2/2 \tempoQuamB \newSpacingSection
      R1*6 %301
    g2\fE r
    R1
    g2 r
    R1 %305
    g2 r
    R1*3
    c2 r %310
    R1
    c2 r
    R1
    c2 r
    r4 c c c %315
    g2 r
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
    c2 r
    R1
    c2 r %330
    R1
    c2 r
    R1
    c2 r
    c4*1/2 c8*1/2 c c4*1/2 c c1*1/2\trill %335
    c\breve*1/2\fermata \bar "|." %336 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c4\fE r r
    R2.
    c4 r r
    R2.*4 %7
    r4 g g8. g16
    c4 r r
    c r r %10
    R2.
    c4 r r
    g r r
    g r r
    g r r %15
    R2.
    g4 r r
    R2.*5 %22
    g4 r r
    c r r \noBreak
    R2. %25
    \time 4/4 \tempoSanctusB
      g4 r r2 \noBreak
    R1*4 %30
    r2 g8\fE g16 g g8 r
    r2 r8 c16. c32 c4
    r2 r8 g g r
    R1
    r2 r8 g\fE g r %35
    c4 r g r
    R1*4 %40
    r2 c8\fE c16. c32 c4
    r2 r8 c16. c32 c8 r
    r2 r8 g16. g32 g8 r
    R1*2 %45
    r4 g8.\fE g16 c8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %48 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \partial 8 r8 R2*101 \noBreak %101
    R2\fermata \bar "||"
    \time 4/4 \tempoOsanna
      c4\fE r g r \noBreak
    R1*4 %107
    r2 c8\fE c16. c32 c4
    r2 r8 c16. c32 c8 r
    r2 r8 g16. g32 g8 r %110
    R1*2
    r4 g8.\fE g16 c8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %115 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c4\f r g8 c r4
    g8 c r4 c r
    c r r r8 g
    c c16. c32 c4 r2
    R1 %5
    r2 g4\fE g8. g16
    c4 r r2
    R1*2
    r2 g4 r %10
    R1
    c4 r g r
    r2 r8 g16. g32 g4
    R1
    r2 c4\f r %15
    r2 g4 r
    R1*2
    g4 r r8 g16. g32 g8 g
    g4 r r2 %20
    R1*9 %29
    c8\f c16 c c8 c c4 r %30
    c8 c16 c c8 c c4 r
    r2 g4 r
    r2 g8 g16 g g8 r
    g4 r r2
    g4 r r2 %35
    R1*2
    g4\f g8. g16 c8 c16. c32 c4
    R1*2 %40
    g8. g16 g8 g g8. g16 g8 g16 g
    c4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c4\f r r \noBreak
    c r r %45
    c c c8. c16
    c4 r r
    R2.*6 %53
    c8.\f c16 c8 c c c
    g4 r r %55
    g r r
    R2.*2
    c4\f r r
    R2. %60
    r4 c\f c
    g c r
    g c r
    R2.*3 %66
    g4 r r
    g8. g16 g8 g g g
    c4 r g8. g16
    c4 r r\fermata \bar "|." %70 finis
  }
}
