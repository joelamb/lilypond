\version "2.18.2"

global = {
  \key c \major
  \time 4/4
  \dynamicUp
}
sopnotes = \relative c'' {
  c2 \p \< d c d \f
}
altonotes = \relative c'' {
  c2\p d c d
}
tenornotes = \relative c' {
  c2\mp d c d
}
barinotes = \relative c'{
  c2\mf d c d
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      \new Voice = "soprano" <<
        \global
        \sopnotes
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Tenor"
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Baritone"
      \new Voice = "baritone" <<
        \global
        \barinotes
      >>
    >>
  >>
}