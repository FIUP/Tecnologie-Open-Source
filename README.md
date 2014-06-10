Tecnologie Open Source
======================

Questo repository conterrà tutti i miei appunti relativi al corso di Tecnologie open-source frequentato all'università di Padova.

Tale materiale sarà raccolto durante tutte le lezioni da me frequentate e tenute dal professor Francesco Tapparo.

Si invita chiunque volesse contribuire con correzioni, incrementi o proposte di miglioramento a scrivermi personalmente un'email con le indicazioni ed eventualmente a richiedermi il privilegio di collaboratore per tale repository.

Non ho instaurato ancora un'insieme di etichette per le issue ma chiunque volesse aprirne una mi farebbe solo che piacere.

Come ottenere l'output in pdf
-----------------------------

Il documento finale è stato realizzato unendo diversi capitolo scritti in LaTeX. Per ottenere il pdf è necessario dotarsi di un compilatore LaTeX con i pacchetti indicati sotto. Per comodità ho scritto una regola nel Makefile per la compilazione. Vi basta, da terminale, clonare il repository, accedere alla cartella e avviare il Makefile digitando:

`make document`

Se per qualche ragione non si riuscisse a compilare i sorgenti contattatemi di persona per avere il pdf già compilato. In ogni caso, appena raggiunta una major release, il documento sarà pubblicato su un sito di scambio.

Pacchetti LaTeX necessari
-------------------------

Allo stato attuale mi è risultato necessario utilizzare i seguenti pacchetti:

* `inputenc`;
* `hyperref`;
* `titlesec`;
* `amssymb,amsmath`;
* `babel`;
* `tocloft`;
* `appendix`;
* `graphicx`;
* `xcolor`;
* `eurosym`;
* `listings`;
* `fancyhdr`;
* `lastpage`;
* `ragged2e`.

Ulteriori informazioni
---------------------

* [Sito web del corso](http://www.math.unipd.it/~tapparo/TOS/index.html)
