# ui_ms_thesis_template
University of iceland: Thesis Template

  1. To "knit" the book type the following into the console: *bookdown::render_book('index.Rmd')*. The "knitted" book can be found in folder *main_*
  
  2. To add more chapters, create a new .Rmd file with prefix 0X where X is the chapter number. For example, 04_chapteraboutdogs.Rmd could be the fourth chapter.
  
  3. To add references, refer to index.Rmd. The header contains *bibliography: refs2.bib*. *refs2.bib* is a biblatex file generated with Zotero which I recommend to keep track of your references. To add a new reference simply append it to the .bib file or add to Zotero and export your bibliography.
  
  4. To change thesis author etc refer to *templates/params.tex*.
  
  5. I encourage you to tailor the settings script located at *scripts/settings.R* for your own needs.
  
Based on a template outlined by Lucy McGowan:
https://livefreeordichotomize.com/2018/09/14/one-year-to-dissertate/
