\version "2.24.2"

LacrymosaFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    c'2\fE as %321
    h c
    d4 c c2
    h1
    c2~ c4 h %325
    c2 g
    as b
    as a
    b~ b4 a
    b2 f %330
    g as!
    g4 b as c
    f, g f r
    as g f r
    f es d r %335
    c'2\p b
    c4 f, f2
    es4 r b'2\f
    b b
    as c~ %340
    c~ c
    h4 r r2
    g1\p
    g,
    c'~\f %345
    c2~ c~\p
    c~ c\fE
    h4 c2 h4
    c r c,8\p r r4
    c8\pp r c r c4 r\fermata \bar "|." %350 finis
  }
}
