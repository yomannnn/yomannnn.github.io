
#import "@preview/book:0.2.2": *

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
    - #chapter("projects.typ", section: "1")[My Projects]
    = Bla
    = Blup
  ]
)

/*
  summary: [ // begin of summary
    #prefix-chapter("introduction.typ")[Introduction]
    = User Guide
    - #chapter("guide/installation.typ", section: "1")[Installation]
    - #chapter("guide/get-started.typ", section: "2")[Get Started]
    - #chapter("guide/faq.typ", section: "3")[Frequently Asked Questions]
    - #chapter(none, section: "4")[Further reading]
    = Reference Guide
    - #chapter("cli/main.typ", section: "5")[Command Line Tool]
      - #chapter("cli/init.typ", section: "5.1")[init]
*/


#build-meta(
  // dest-dir: "../dist2",   One Folder Up
  dest-dir: "./docs",
)

// re-export page template
#import "/templates/page.typ": project
#let book-page = project
