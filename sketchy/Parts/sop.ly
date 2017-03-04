%%%%% (This is the Soprano part file)
\include "../Notes/soprano.ily"
#(set-global-staff-size 18)

\include "../header.ily"
\header { instrument = "Soprano" }

\score {
  \new Staff {
    \set Staff.midiInstrument = # "soprano sax"
    \global
    \new Voice {
      \transpose c bes{
        \relative c'' {
          \Key

          \sopNotes

          \bar "|."
        }
      }
    }
  }
\layout {}
}


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
