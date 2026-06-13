
#import "@preview/scoryst:0.1.2": score, pages
#import "@local/drum-notation:0.0.1": drums
// error: package requires Typst 0.14.2 or newer (current version is 0.14.0)

= Drum 1 - Notation

Sample page

#drums("4x 4x 4x 4x","4x 4x 4x 8x 8x",)


= PAE
// PAE - Plaine & Easie Code (requires explicit format)
#score("@clef:G-2\n@keysig:\n@timesig:4/4\n@data:''4CDEF/GABc", options: (input-from: "pae"))
// Compiling 1-drums.typ
// error: plugin panicked: out of bounds memory access
