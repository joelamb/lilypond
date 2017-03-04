%%%%% (This is the Alto part file)
\include "../Notes/alto.ily"
#(set-global-staff-size 18)

\include "../header.ily"
\header { instrument = "Alto" }

\score {
  \new Staff {
    \set Staff.midiInstrument = # "alto sax"
    \global
    \new Voice {
      \transpose c ees{
        \relative c'' {
          \Key

          \altoNotes

          \bar "|."
        }
      }
    }
  }
\layout {}
}




\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
