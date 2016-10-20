global = {
  \key c \major
  \time 3/4
  \dynamicUp
}
sopnotes = \relative c'' {
  c2 \p \< d c d \f
  e f f e
}
altonotes = \relative c'' {
  g2\p a g a
  b b c a
}
tenornotes = \relative c' {
  e2\mp f e f
  g a g g
}
barinotes = \relative c'{
  c2\mf d c d
  d4 e g f e d d g
}

\score {
    \new StaffGroup <<
      \new Staff << \global \sopnotes >>
      \new Staff << \global \altonotes >>
      \new Staff << \global \tenornotes >>
      \new Staff << \global \barinotes >>
    >>
    \layout {}
    \midi { }
  }

    