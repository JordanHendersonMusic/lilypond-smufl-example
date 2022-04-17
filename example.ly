\version "2.20.0"
\include "bravura.ly"

\layout {
    \context { 
        \Score
       % \bravuraOn % disable this comment to enable globally
    }
}

\score {
    <<
        
    \new Staff \relative c { a b c d e f}
    
    \new Staff \with { \bravuraOn }
    \relative c { a b c d e f}
    
    >>
}