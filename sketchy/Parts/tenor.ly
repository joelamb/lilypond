%%%%% (This is the Tenor part file)
\include "../Notes/tenor.ily"
#(set-global-staff-size 18)

\include "../header.ily"
\header { instrument = "Tenor" }

\score {
  \new Staff {
    \set Staff.midiInstrument = # "tenor sax"
    \global
    \new Voice {
      \transpose c bes{
        \relative c'' {
          \Key

          \tenorNotes

          \bar "|."
        }
      }
    }
  }
\layout {}
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
