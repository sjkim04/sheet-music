\header {
  title = "花"
  composer = "滝廉太郎"
}

upper = \relative c' {
  \clef treble
  \key g \major

\numericTimeSignature
\time 2/4

  \tempo 4=60

  <d g>16\p\<^( b <d g> b  <fis' a> d <g b> d | <a' c> e <g e'> e\!\> <a d> e <a c> e | <g b> d <d g> b <d fis a> c <d fis a> c\!) | <b d g>8\staccato <b d g>8\staccato <b d g>8\staccato r \bar "|."
}

lower = \relative c {
  \clef bass
  \key g \major
  \time 2/4

  <g g'>4.( <fis fis'>8 | <e e'> <c c'> <a a'>4) | <d d'> <d d'> | <g g'>8\staccato <g g'>\staccato <g g'>\staccato r
}

\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}