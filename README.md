# LaTeX-Packages
Collection of LaTeX style (.sty) files and other files used to define commands/environments and configure TeX document typesetting

------------
##Contents
------------
1. **my-latex.sty** : top level package included in TeX documents to load component packages and configure LaTeX through a single package and its package options.
2. **my-packages.sty** : package loading all external and 3rd party packages    
3. **my-fonts.sty** : definition of text/math fonts and symbols  
4. **my-math.sty** : definitions of math environment operators, delimiters, and commands/macros  
  * **my-polynom.sty** : package for manipulating polynomials and perform polynomial arithmetic, such as polynomial addition/multiplication, factoring/GCD, and step-by-step long division.  This is a modified version of the `polynom` package with modifications for compatibility with other packages, additional capabilities, and expanded visualization tools/options.    
5. **my-macros.sty** : contains TeX document configurations/formatting, command/macro definitions, definitions of new environments, and new/modified counters, lengths/dimensions, boxes, tokens, Booleans, lists, etc.  This package requires many of the definitions and content of other packages and `my-latex` enforces this by loading it AFTER the other packages in this repository   
6. **my-styles.sty** : Predefined `Tikz/PGF` and `tcolorbox` styles used to control the behavior/appearance of `Tikz` and `tcolorbox` environments with a single key based on the set of graphics options it contains  
7. **my-colors.sty** : Contains a small set of new custom color definitions, but primarily contains definitions of color aliases (using `\colorlet`) used in setting the colors for the `Tikz/PGF` and `tcolorbox` styles, code segment listings, and other environments
8. **my-colorsets.sty** : Adds several color sets to the available colors       
  * **dvipsnames.sty**
  * **x11colors.sty**
  * **colorsAZ.sty**  
  * **gvcolors.sty**  
  * **pantone-pack.sty**  
  * **crayola.sty**
9. **my-listings.sty** : Package for typesetting code from various programming languages, either explicitly or input from file, including new language definitions, typesetting styles, and extensions of existing languages. This is a modified version of the `listings` package with modifications for compatibility with other packages, additional capabilities, and expanded visualization tools/options   
  * **my-lstautogobble** : Provides an `autogobble=true|false` option for `listing` which will set the standard `gobble` option to the indention of the first line. This allows people to indent their listings code in the source file without having to use a suitable value for `gobble` themselves 
  * **my-minted.sty** : Alternative to the `my-listings` package. This is a modified version of the `minted` package with modifications for compatibility with other packages, additional capabilities, and expanded visualization tools/options      
10. **frontbackmatter.sty** : This package defines the behavior and appearance of a document's front and back matter (e.g. Table of Contents, Index, Glossary, etc.), using the `filecontents` package to generate the index, glossary, and nomenclature style files on the fly  
  * **my-imakeidx.sty** : Package exploits `\write18` command to include the index or (split) indices while typesetting the document itself instead of at the very end of the document, eliminating the need for multiple compilations.  This is a modified version of the `imakeidx` package with modifications for compatibility with other packages and to support the customized construction/printing of a document's front/back matter which these packages collectively provide
  * **my-glossary-hypernav.sty** : Package provides hyperlink/hypertarget navigation of glossary entries.  This is a modified version of the `glossary-hypernav` package with modifications for compatibility with other packages and to support the customized construction/printing of a document's front/back matter which these packages collectively provide  
