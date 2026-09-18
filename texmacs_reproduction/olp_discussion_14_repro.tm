<TeXmacs|2.1.5>

<style|<tuple|article|std-latex>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <vspace|0.7em>

  <\equation*>
    \<bbb-E\>*<around*|[|<around*|\||<frame|<with|color|red|<big|sum><rsub|t=1><rsup|T><around*|(|d<rsup|\<star\>>-a<rsub|t>*\<bbb-I\>*<around|{|c<rsub|t>\<geq\><around|\<langle\>|a<rsub|t>,y<rsup|t>|\<rangle\>>|}>,y<rsup|t>|)>>>|\|>+<around*|\||T*d-<big|sum><rsub|t=1><rsup|T>a<rsub|t>*\<bbb-I\>*<around|{|c<rsub|t>\<geq\><around|\<langle\>|a<rsub|t>,y<rsup|t>|\<rangle\>>|}>|\|>|]>
  </equation*>

  Suppose <math|y<rsup|t>=y<rsup|\<star\>>>, then
  <math|\<bbb-E\>*<around|[|a<rsub|t>*\<bbb-I\>*<around|{|c<rsub|t>\<geq\><around|\<langle\>|a<rsub|t>,y<rsup|\<star\>>|\<rangle\>>|}>|]>=d>
  gives

  <\equation*>
    \<bbb-E\><space|-0.17em><around*|[|<with|color|red|<big|sum><rsub|t=1><rsup|T><around*|(|d-a<rsub|t>*\<bbb-I\>*<around|{|c<rsub|t>\<geq\><around|\<langle\>|a<rsub|t>,y<rsup|t>|\<rangle\>>|}>,y<rsup|t>|)>>|]>=0.
  </equation*>

  <\itemize>
    <item*|<with|color|magenta|mode|math|\<bullet\>>>Constraint violation
    causes <math|O<around|(|<sqrt|T>|)>> regret
  </itemize>

  Consider the constraint process starting from <math|b<rsub|1>=d*T>

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|a<rsub|t>>|<cell|=<frac|b<rsub|t>|T-t+1>,>>|<row|<cell|b<rsub|t+1>>|<cell|=b<rsub|t>-a<rsub|t>*x<rsup|t>.>>>>
    </aligned>
  </equation*>

  We have

  <\equation*>
    \<bbb-E\><around|[|<around|\<\|\|\>|d<rsub|t>-d|\<\|\|\>><rsup|2>|]>=O<space|-0.17em><around*|(|<frac|t-1|<around|(|T-t+1|)><rsup|2>>|)><space|1em><text|and>
  </equation*>

  <\equation*>
    \<bbb-E\><around|[|<around|\<\|\|\>|d<rsub|t>-d|\<\|\|\>>|]>=O<space|-0.17em><around*|(|<frac|<sqrt|t-1>|T-t+1>|)>
  </equation*>

  <\itemize>
    <item*|<with|color|magenta|mode|math|\<bullet\>>><math|<around|\<\|\|\>|d<rsub|t>-d|\<\|\|\>>=\<Omega\><around|(|1|)>>
    when <math|<sqrt|t-1>\<sim\>T-t+1\<Rightarrow\>t=\<Omega\>*<around|(|T-<sqrt|T>|)>>
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
  </collection>
</initial>