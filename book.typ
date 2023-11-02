
#import "@preview/book:0.2.2": *

#show: book

#book-meta(
  title: "typst-book",
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
      - #chapter("cli/build.typ", section: "5.2")[build]
      - #chapter("cli/serve.typ", section: "5.3")[serve]
      - #chapter("cli/clean.typ", section: "5.4")[clean]
      - #chapter("cli/completions.typ", section: "5.5")[completions]
    - #chapter("format/main.typ", section: "6")[Format]
      - #chapter("format/book.typ", section: "6.1")[book.typ]
        - #chapter("format/book-meta.typ", section: "6.1.1")[Book Metadata]
          - #chapter(none, section: "6.1.1.1")[Draft chapter]
          // - #chapter(none, section: "6.1.1.2")[chapter with - markers]
          // - #chapter(none, "= Introduction", section: "6.1.1.2")
          // - #chapter(none, section: "6.1.1.2")[#text("= Introduction")]
        - #chapter("format/build-meta.typ", section: "6.1.2")[Build Metadata]
      - #chapter("format/theme.typ", section: "6.2")[Theme]
      - #chapter(none, section: "6.3")[Typst Support]
    - #chapter(none, section: "7")[For developers]
      - #chapter(none, section: "7.1")[Typst-side APIs]
      - #chapter(none, section: "7.2")[typst-book CLI Internals]
      - #chapter(none, section: "7.3")[Alternative Backends]
  // end of summary
  ]
*/

// re-export page template
#import "/templates/page.typ": project
#let book-page = project
