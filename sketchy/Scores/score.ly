%%%%% This is the Score file

\include "../Notes/soprano.ily"
\include "../Notes/alto.ily"
\include "../Notes/tenor.ily"
\include "../Notes/baritone.ily"

#(set-global-staff-size 14)

\include "../header.ily"

\score {
  \new StaffGroup { <<
    \new Staff { \set Staff.instrumentName = # "Soprano" \set Staff.midiInstrument = # "soprano sax" <<
      \global
      \new Voice {
        \relative c'' {
          \Key
          \sopNotes
          \bar "|."
        }
      } >>
    }
    \new Staff { \set Staff.instrumentName = # "Alto" \set Staff.midiInstrument = # "alto sax" <<
      \global
      \new Voice {
        \relative c'' {
          \Key
          \altoNotes
          \bar "|."
        }
      } >>
    }
    \new Staff { \set Staff.instrumentName = # "Tenor" \set Staff.midiInstrument = # "tenor sax" <<
      \global
      \new Voice {
        \relative c'' {
          \Key
          \tenorNotes
          \bar "|."
        }
      } >>
    }
    \new Staff { \set Staff.instrumentName = # "Baritone" \set Staff.midiInstrument = # "baritone sax" <<
      \global
      \new Voice {
        \relative c'' {
          \Key
          \bariNotes
          \bar "|."
        }
      } >>
    }
   >> }
  \layout { }
  \midi { }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
