% load book cls
\LoadClass[twoside]{book}

% custom settings
\usepackage{packages/SectionTitlesFormat}
\usepackage{packages/Pagination}
\usepackage{packages/TitlePage}
\usepackage{packages/GeometrySettings}
\usepackage{packages/FontsAndSymbols}

\usepackage{packages/HyperrefSettings}
\usepackage{packages/Bibliography}
\usepackage{packages/ToCLoFSettings}
\usepackage{packages/Glossaries}

% misc
\usepackage[dvipsnames]{xcolor}
\usepackage{blindtext}
\usepackage{romanbar}

% encoding, languages packages
\usepackage[utf8]{inputenc}
\usepackage[english,polish]{babel}

\usepackage{slashed}
\usepackage{fontawesome}
\usepackage{pgfornament}
\tikzset{pgfornamentstyle/.style={scale=.25}}

\def\ornament{\begin{center}\pgfornament{86}\end{center}}


\newenvironment{abstract}
{\begin{center}%
          {\bfseries \abstractname\vspace{-.5em}\vspace{\z@}}%
        \end{center}%
        \quotation\small
}{\if@twocolumn\else\endquotation\fi}

\usepackage{multicol}