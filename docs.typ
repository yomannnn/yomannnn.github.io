#import "@local/tybook:0.1.0": emit-book, book-mandatory-style

#show: book-mandatory-style

#let section(title, filename, label, sub: ()) = {
  import "@local/tybook:0.1.0": section

  section(title, filename, include filename, label, sub: sub)
}

#let sections = (
  section([Introduction], "./index.typ", none),

  (kind: "chapter", title: [Drums]),

  section([Drums-Notation], "./drums.typ", <drums>, sub: (
    section([Drums 1], "./drums-1.typ", <drums-1>),
    section([Drums 2], "./drums-2.typ", <drums-2>),
  )),
)

// #asset(
//   "local_style.css",
//   read("local_style.css", encoding: none),
// )
// #asset(
//   "spade-highlight.css",
//   read("../spade-lang.org/static/highlight.css")
// )

#let config = (
  page-prelude: {
    // html.link(rel: "stylesheet", href: "/spade-highlight.css")
  }
)

#emit-book(sections, title: [YoMannnn Space], config: config)