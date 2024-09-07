\version "2.24.2"

LacrymosaFagottoI = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLacrymosa
      \set Score.currentBarNumber = #321
    es'2\fE f
    d es
    f4 es \pao c2
    d1
    c2 d %325
    es e
    f~ f4 e
    f2 c
    d! es
    d~ d %330
    es~ es4 d
    es2 f4 es
    d es d r
    d es d r
    as g f r %335
    es'2\p \pa b
    es2. d4 \pd
    es r es2\f
    des c
    c f %340
    es! d!
    d4 r r2
    \pa g,1\p
    g
    es'~\f %345
    es2~ es~\p
    es c4\fE d
    d es d2
    c4 \pd r c,8\p r r4
    c8\pp r c r c4 r\fermata \bar "|." %350 finis
  }
}
