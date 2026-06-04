
#import "@preview/shiroa:0.3.1": *

#show: book

#book-meta(
  title: "YoMannnn Homepage",
  description: "Documentation of small projects",
  repository: "https://github.com/yomannnn/yomannnn.github.io",
  // authors: ("Myriad-Dreamin", "7mile"),
  language: "en",
  summary: [
    #prefix-chapter("hello.typ")[Hello]
    = Projects
    #prefix-chapter("sample-page.typ")[Hello, typst]
    - #chapter("projects.typ", section: "1")[My Projects]
    = Bla
    - #chapter("projects.typ", section: "1")[My Projects]
    = Blup
    - #chapter("projects.typ", section: "1")[My Projects]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
