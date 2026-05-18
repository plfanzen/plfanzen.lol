#set document(
  title: "Plfanzen CFT 2026 low-LLM scoreboard",
  author: ("xtea418",),
  keywords: ("policy", "clanker policy", "plfanzen", "CTF"),
  description: "Low LLM Policy for Plfanzen CFT",
)

#show: text.with(font: "Noto Sans")
#show link: text.with(fill: blue)

#set page(
  margin: (bottom: 2.8cm),
  footer: [
    #set text(size: 6.5pt)
    #set par(leading: 0.35em, justify: true)

    #block(width: 100%)[
      #text(
        fill: gray.darken(50%),
      )[Heavily inspired by #link("https://discord.com/channels/1080522083991293952/1486836742018564328/1486864026574258247")[KalmarCTF 2026 LLM policy]]
    ]
  ],
)
#pad(top: -100%)[
  #grid(
    align: (horizon, top + right),
    columns: (auto, 20%),
    column-gutter: 2em,
    title(), image("hloe.svg", width: 80%),
  )]

My team would like to participate in the low-LLM ("humans") scoreboard for plfanzen CFT 2026.

We understand that this additional scoreboard is just for the enjoyment of teams in the community who don’t want to use LLMs as heavily, and has *no additional prizes* attached.

We will do our best as a team to not exceed the following guidelines. (And may impose stronger rules on ourselves.)

- Use LLMs to at most explain general concepts/query your understanding. Not ”how do I solve this exact constraint system”.
- Use LLMs to at most help write stumps of code you fully understand. Not ”Implement XXX attack on these variables”.
- Use LLMs to help find the correct command line arguments for tools, as glorified google, or for other simple practical tasks.
- Do not paste challenge code directly into LLM chats (or mobile apps)
- Do not run codex/claude code, or other similar agentic tools, on challenge code/handouts
- Do not ask LLMs to implement a full solution from a few buzzwords/high level description
- Do not provide LLMs with access to instructions or other ways to access remote instances

If the team decides to start using LLMs for more than this, or has done so accidentally, we acknowledge that we can leave the low-LLM scoreboard, and will do so.

\
\
\
\
\

*Team Name:*

\
\
\

*Team Captain / Representative:*
