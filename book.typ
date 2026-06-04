
#import "@preview/shiroa:0.3.1": *

#show: book

/*

https://github.com/Myriad-Dreamin/shiroa/blob/main/.github/workflows/gh_pages.yml
*/

#book-meta(
  title: "YoMannnn Homepage",
  description: "Documentation of small projects",
  repository: "https://github.com/yomannnn/yomannnn.github.io",
  // authors: ("Myriad-Dreamin", "7mile"),
  language: "en",
  summary: [
    - #prefix-chapter("0-introduction.typ")[Introduction]
    = Drums
    - #chapter("1-drums.typ", section: "1")[Drums]
    = Projects
    - #chapter("2-projects.typ", section: "1")[My Projects]
    = Blup
    - #chapter("2-projects.typ", section: "1")[My Projects]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
