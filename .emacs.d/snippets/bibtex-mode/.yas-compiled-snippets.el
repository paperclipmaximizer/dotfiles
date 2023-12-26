;;; Compiled snippets and support files for `bibtex-mode'
;;; contents of the .yas-setup.el support file:
;;;
(require 'yasnippet)
(require 'yasnippet-snippets)

(add-hook 'bibtex-mode-hook #'yasnippet-snippets--no-indent)
;;; Snippet definitions:
;;;
(yas-define-snippets 'bibtex-mode
		     '(("xdata" "@xdata{ ${title},\n  $0\n}" "xdata" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/xdata" nil nil)
		       ("unpublished" "@unpublished{ ${title},\n  author = {${author}},\n  title  = {${title}},\n  note   = {${note}}${,\n  month  = {${month}}}${,\n  year   = {${year}}}\n}\n\n$0" "unpublished" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/unpublished" nil nil)
		       ("thesis" "@thesis{ ${title},\nauthor  = {${author}},\ntitle   = {${title}},\nschool  = {${school}},\nyear    = {${year}}${,\ntype    = {${type}}}${,\naddress = {${address}}}${,\nmonth   = {${month}}}${,\nnote    = {${note}}}\n}\n\n$0" "thesis" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/thesis" nil nil)
		       ("techreport" "@techreport{ ${title},\n  author       = {${author}},\n  title        = {${title}},\n  institution  = {${institution}},\n  year         = {${year}},\n  type         = {${type}}${,\n  address      = {${address}}}${,\n  month        = {${month}}}${,\n  note         = {${note}}}\n}\n\n$0" "techreport" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/techreport" nil nil)
		       ("suppperiodical" "@suppperiodical{ ${title},\nauthor  = {${author}},\ntitle   = {${title}},\njournal = {${journal}},\nyear    = {${year}}${,\nvolume  = {${volume}}}${,\nnumber  = {${number}}}${,\npages   = {${pages}}}${,\nmonth   = {${month}}}${,\nnote    = {${note}}}\n}\n\n$0" "suppperiodical" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/suppperiodical" nil nil)
		       ("suppcollection" "@suppcollection{ ${title},\nauthor    = {${author}},\ntitle     = {${title}},\nbooktitle = {${booktitle}},\npublisher = {${publisher}},\nyear      = {${year}}${,\neditor    = {${editor}}}${,\nvolume    = {${volume}}}${,\nseries    = {${series}}}${,\ntype      = {${type}}}${,\nchapter   = {${chapter}}}${,\npages     = {${pages}}}${,\naddress   = {${address}}}${,\nedition   = {${edition}}}${,\nmonth     = {${month}}}${,\nnote      = {${note}}}\n}\n\n$0" "suppcollection" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/suppcollection" nil nil)
		       ("suppbook" "@suppbook{ ${title},\nauthor    = {${author}},\ntitle     = {${title}},\nchapter   = {${chapter}}${,\npages     = {${pages}}},\npublisher = {${publisher}},\nyear      = {${year}},\nvolume    = {${volume}}${,\nseries    = {${series}}}${,\ntype      = {${type}}}${,\naddress   = {${addre}ss}}${,\nedition   = {${edition}}}${,\nmonth     = {${month}}}${,\nnote      = {${note}}}\n}\n\n$0" "suppbook" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/suppbook" nil nil)
		       ("software" "@software{ ${title}${,\nauthor       = {${author}}}${,\ntitle        = {${title}}}${,\nhowpublished = {${howpublished}}}${,\nmonth        = {${month}}}${,\nyear         = {${year}}}${,\nnote         = {${note}}}\n}\n\n$0" "software" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/software" nil nil)
		       ("set" "@set{${title},\n  entryset = {${entryset}}\n}" "set" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/set" nil nil)
		       ("report" "@report{ ${title},\n  author       = {${author}},\n  title        = {${title}},\n  institution  = {${institution}},\n  year         = {${year}},\n  type         = {${type}}${,\n  address      = {${address}}}${,\n  month        = {${month}}}${,\n  note         = {${note}}}\n}\n\n$0" "report" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/report" nil nil)
		       ("reference" "@reference{ ${title},\neditor    = {${editor}},\ntitle     = {${title}},\nyear      = {${year}}${,\npublisher = {${publisher}}}${,\nvolume    = {${volume}}}${,\nseries    = {${series}}}${,\ntype      = {${type}}}${,\nchapter   = {${chapter}}}${,\npages     = {${pages}}}${,\naddress   = {${address}}}${,\nedition   = {${edition}}}${,\nmonth     = {${month}}}${,\nnote      = {${note}}}\n}\n\n$0" "reference" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/reference" nil nil)
		       ("proceedings" "@proceedings{ ${title},\n  title        = {${title}},\n  year         = {${year}}${,\n  editor       = {${editor}}}${,\n  volume       = {${volume}}}${,\n  series       = {${series}}}${,\n  address      = {${address}}}${,\n  month        = {${month}}}${,\n  organization = {${organization}}}${,\n  publisher    = {${publisher}}}${,\n  note         = {${note}}}\n}\n\n$0" "proceedings" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/proceedings" nil nil)
		       ("phdthesis" "@phdthesis{ ${title},\n  author  = {${author}},\n  title   = {${title}},\n  school  = {${school}},\n  year    = {${year}}${,\n  type    = {${type}}}${,\n  address = {${address}}}${,\n  month   = {${month}}}${,\n  note    = {${note}}}\n}\n\n$0" "phdthesis" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/phdthesis" nil nil)
		       ("periodical" "@periodical{ ${title}\neditor     = {${editor}},\ntitle      = {${title}},\nyear       = {${year}}${,\nissue      = {${issue}}}${,\nissuetitle = {${issuetitle}}}${,\nurl        = {${url}}}${,\nurldate    = {${urldate}}}${,\nissn       = {${issn}}}${,\nnote       = {${note}}}\n}\n" "periodical" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/periodical" nil nil)
		       ("patent" "@patent{ ${title},\n  title  = {${title}},\n  author = {${author}},\n  number = {${number}},\n  year   = {${year}},\n  holder = {${holder}}${,\n  type   = {${type}}}${,\n  url    = {${url}}}${,\n  note   = {${note}}}\n}" "patent" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/patent" nil nil)
		       ("online" "@online{ ${title},\n  author  = {${author}},\n  title   = {${title}},\n  year    = {${year}},\n  url     = {${url}}${,\n  editor  = {${editor}}}${,\n  urldate = {${urldate}}}${,\n  note    = {${note}}}\n}\n" "online" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/online" nil nil)
		       ("mvreference" "@mvreference{ ${title},\neditor    = {${editor}},\ntitle     = {${title}},\nyear      = {${year}}${,\npublisher = {${publisher}}}${,\nvolumes   = {${volumes}}}${,\nseries    = {${series}}}${,\ntype      = {${type}}}${,\nchapter   = {${chapter}}}${,\npages     = {${pages}}}${,\naddress   = {${address}}}${,\nedition   = {${edition}}}${,\nmonth     = {${month}}}${,\nnote      = {${note}}}\n}\n\n$0" "mvereference" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/mvreference" nil nil)
		       ("mvcollection" "@mvcollection{ ${title},\n  editor    = {${editor}},\n  title     = {${title}},\n  year      = {${year}}${,\n  publisher = {${publisher}}}${,\n  volumes   = {${volumes}}}${,\n  series    = {${series}}}${,\n  type      = {${type}}}${,\n  chapter   = {${chapter}}}${,\n  pages     = {${pages}}}${,\n  address   = {${address}}}${,\n  edition   = {${edition}}}${,\n  month     = {${month}}}${,\n  note      = {${note}}}\n}\n\n$0" "mvcollection" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/mvcollection" nil nil)
		       ("mvbook" "@mvbook{ ${title},\n  author    = {${author}},\n  title     = {${title}},\n  year      = {${year}}${,\n  volume    = {${volume}}}${,\n  editor    = {${editor}}}${,\n  publisher = {${publisher}}}${,\n  number    = {${number}}}${,\n  series    = {${series}}}${,\n  type      = {${type}}}${,\n  address   = {${address}}}${,\n  edition   = {${edition}}}${,\n  month     = {${month}}}${,\n  isbn      = {${isbn}}}${,\n  note      = {${note}}}\n}\n\n$0\n" "mvbook" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/mvbook" nil nil)
		       ("misc" "@misc{ ${title}${,\n  author       = {${author}}}${,\n  title        = {${title}}}${,\n  howpublished = {${howpublished}}}${,\n  month        = {${month}}}${,\n  year         = {${year}}}${,\n  note         = {${note}}}\n}\n\n$0" "misc" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/misc" nil nil)
		       ("masterthesis" "@masterthesis{ ${title},\n  author  = {${author}},\n  title   = {${title}},\n  school  = {${school}},\n  year    = {${year}}${,\n  type    = {${type}}}${,\n  address = {${address}}}${,\n  month   = {${month}}}${,\n  note    = {${note}}}\n}\n\n$0" "masterthesis" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/masterthesis" nil nil)
		       ("manual" "@manual{ ${title},\n  title        = {${title}}${,\n  author       = {${author}}}${,\n  organization = {${organization}}}${,\n  address      = {${address}}}${,\n  editor       = {${editor}}}${,\n  month        = {${month}}}${,\n  year         = {${year}}}${,\n  note         = {${note}}}\n}\n" "manual" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/manual" nil nil)
		       ("inreference" "@inreference{ ${title},\nauthor    = {${author}},\ntitle     = {${title}},\nbooktitle = {${booktitle}},\npublisher = {${publisher}},\nyear      = {${year}}${,\neditor    = {${editor}}}${,\nvolume    = {${volume}}}${,\nseries    = {${series}}}${,\ntype      = {${type}}}${,\nchapter   = {${chapter}}}${,\npages     = {${pages}}}${,\naddress   = {${address}}}${,\nedition   = {${edition}}}${,\nmonth     = {${month}}}${,\nnote      = {${note}}}\n}\n\n$0" "inreference" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/inreference" nil nil)
		       ("inproceedings" "@inproceedings{ ${title},\n  author       = {${author}},\n  title        = {${title}},\n  booktitle    = {${booktitle}},\n  year         = {${year}},\n  editor       = {${editor}}${,\n  volume       = {${volume}}}${,\n  series       = {${series}}}${,\n  pages        = {${pages}}}${,\n  address      = {${address}}}${,\n  month        = {${month}}}${,\n  organization = {${organization}}}${,\n  publisher    = {${publisher}}}${,\n  note         = {${note}}}\n}\n\n$0" "inproceedings" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/inproceedings" nil nil)
		       ("incollection" "@incollection{ ${title},\n  author    = {${author}},\n  title     = {${title}},\n  booktitle = {${booktitle}},\n  publisher = {${publisher}},\n  year      = {${year}}${,\n  editor    = {${editor}}}${,\n  volume    = {${volume}}}${,\n  series    = {${series}}}${,\n  type      = {${type}}}${,\n  chapter   = {${chapter}}}${,\n  pages     = {${pages}}}${,\n  address   = {${address}}}${,\n  edition   = {${edition}}}${,\n  month     = {${month}}}${,\n  note      = {${note}}}\n}\n\n$0" "incollection" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/incollection" nil nil)
		       ("inbook" "@inbook{ ${title},\n  author    = {${author}},\n  title     = {${title}},\n  chapter   = {${chapter}}${,\n  pages     = {${pages}}},\n  publisher = {${publisher}},\n  year      = {${year}},\n  volume    = {${volume}}${,\n  series    = {${series}}}${,\n  type      = {${type}}}${,\n  address   = {${address}}}${,\n  edition   = {${edition}}}${,\n  month     = {${month}}}${,\n  note      = {${note}}}\n}\n\n$0" "inbook" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/inbook" nil nil)
		       ("electronic" "@electronic{ ${title},\nauthor  = {${author}},\ntitle   = {${title}},\nyear    = {${year}},\nurl     = {${url}}${,\neditor  = {${editor}}}${,\nurldate = {${urldate}}}${,\nnote    = {${note}}}\n}\n" "electronic" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/electronic" nil nil)
		       ("dataset" "@dataset{ ${title}\n  title        = {${title}},\n  editor       = {${editor}},\n  year         = {${year}}${,\n  author       = {${author}}}${,\n  volume       = {${volume}}}${,\n  version      = {${version}}}${,\n  publisher    = {${publisher}}}${,\n  organization = {${organization}}}${,\n  note         = {${note}}}\n\n}\n" "dataset" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/dataset" nil nil)
		       ("conference" "@conference{ ${title},\n  author       = {${author}},\n  title        = {${title}},\n  booktitle    = {${booktitle}},\n  year         = {${year}},\n  editor       = {${editor}}${,\n  volume       = {${volume}}}${,\n  series       = {${series}}}${,\n  pages        = {${pages}}}${,\n  address      = {${address}}}${,\n  month        = {${month}}}${,\n  organization = {${organization}}}${,\n  publisher    = {${publisher}}}${,\n  note         = {${note}}}\n}\n\n$0" "conference" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/conference" nil nil)
		       ("collection" "@collection{ ${title},\n  editor    = {${editor}},\n  title     = {${title}},\n  year      = {${year}}${,\n  publisher = {${publisher}}}${,\n  volume    = {${volume}}}${,\n  series    = {${series}}}${,\n  type      = {${type}}}${,\n  chapter   = {${chapter}}}${,\n  pages     = {${pages}}}${,\n  address   = {${address}}}${,\n  edition   = {${edition}}}${,\n  month     = {${month}}}${,\n  note      = {${note}}}\n}\n\n$0" "collection" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/collection" nil nil)
		       ("booklet" "@booklet{ ${title},\n  author       = {${author}}${,\n  howpublished = {${howpublished}}}${,\n  address      = {${address}}}${,\n  year         = {${year}}}${,\n  month        = {${month}}}${,\n  volume       = {${volume}}}${,\n  note         = {${note}}}\n}\n\n$0" "booklet" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/booklet" nil nil)
		       ("bookinbook" "@bookinbook{ ${title},\nauthor    = {${author}},\ntitle     = {${title}},\nchapter   = {${chapter}}${,\npages     = {${pages}}},\npublisher = {${publisher}},\nyear      = {${year}},\nvolume    = {${volume}}${,\nseries    = {${series}}}${,\ntype      = {${type}}}${,\naddress   = {${address}}}${,\nedition   = {${edition}}}${,\nmonth     = {${month}}}${,\nnote      = {${note}}}\n}\n\n$0" "bookinbook" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/bookinbook" nil nil)
		       ("book" "@book{ ${title},\n  author    = {${author}},\n  editor    = {${editor}}\n  title     = {${title}},\n  publisher = {${publisher}},\n  year      = {${year}}${,\n  volume    = {${volume}}}${,\n  number    = {${number}}}${,\n  series    = {${series}}}${,\n  type      = {${type}}}${,\n  address   = {${address}}}${,\n  edition   = {${edition}}}${,\n  month     = {${month}}}${,\n  isbn      = {${isbn}}}${,\n  note      = {${note}}}\n}\n\n$0" "book" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/book" nil nil)
		       ("article" "@article{ ${title},\n  author  = {${author}},\n  title   = {${title}},\n  journal = {${journal}},\n  year    = {${year}}${,\n  volume  = {${volume}}}${,\n  number  = {${number}}}${,\n  pages   = {${pages}}}${,\n  month   = {${month}}}${,\n  note    = {${note}}}\n}\n\n$0" "article" nil nil nil "/home/liam/.emacs.d/snippets/bibtex-mode/article" nil nil)))


;;; Do not edit! File generated at Tue Dec 26 15:03:07 2023
