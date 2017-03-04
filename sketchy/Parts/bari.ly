%%%%% This is the Baritone part file
\include "../Notes/baritone.ily"
#(set-global-staff-size 18)

\include "../header.ily"
\header { instrument = "Baritone" }

\score {
  \new Staff {
    \set Staff.midiInstrument = # "baritone sax"
    \global
    \new Voice {
      \transpose c ees{
        \relative c'' {
          \Key

          \bariNotes

          \bar "|."
        }
      }
    }
  }

\layout {}
}


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
