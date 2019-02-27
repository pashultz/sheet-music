\header {
  title = "First half of Yena & Elliott's melody, lightly revised"
}

\score {
  \new PianoStaff <<
  \new Staff \relative c'' {
  \key es \major
  <g bes es>4 <f bes d> <es g c> <es bes' bes>
  <es aes c> <f b d> <es c' es>2 
  }
  \new Staff \relative c {
  \clef bass
  \key es \major
  es'4 bes c g aes g c2
  }
  \addlyrics \lyricmode {
  \set stanza = #"E♭M:"
    I V vi "I6" IV _ vi
  }
  \addlyrics \lyricmode {
    _ _ _ _
    \set stanza = #"cm:"
    VI "V7" i
  }

  >>
  \layout {}
  \midi {}
}