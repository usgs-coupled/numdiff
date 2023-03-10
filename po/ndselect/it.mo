??    2      ?  C   <      H  J   I  f   ?  c   ?  1   _     ?     ?     ?  (   ?  )        7     Q  ,   g     ?  %   ?  ,   ?  -         3  &   T     {     ?  W   ?  A     ?   U  6   ?  5   ?  9   	  *   <	     g	  G   ?	  I   ?	     
  ?   
  1   ?
  E     @   d  ?   ?  /   ?  .     9   D  8   ~     ?  B   ?  b     _   t  c   ?  D   8  P   }     ?     ?  ?  ?  Y   ~  u   ?  s   N  %   ?  0   ?  %         ?  2   `  3   ?     ?     ?  )   ?     %  .   D  )   s  *   ?  !   ?  -   ?  )     )   B  _   l  B   ?  =     8   M  :   ?  C   ?  )        /  G   H  X   ?     ?  ?   ?  F   ?  b   ,  D   ?  E   ?  9     ;   T  :   ?  :   ?        Q   '  s   y  t   ?  |   b  ?   ?  W        w     |               )             #   $             /         !                %            (   0      ,          "   2   +                     .          *   
   	              1      &                        -                       '            
Print to standard output a subset of lines and fields from a given file.
   The list of field delimiters cannot be empty and
  must always include the newline character ('\n')
   The list of field delimiters cannot be empty and
  must always include the newline string ("\n")
 %s: Error occurred while reading from file "%s"

 %s: cannot close file "%s":
 %s: cannot open file "%s":
 %s: illegal option -- %c
 %s: invalid argument after `-%c' option
 %s: invalid argument after `-%c' option:
 %s: invalid option -- %c
 %s: memory exhausted
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 (The default behavior consists in reusing
     the delimiters found in the input lines) (The default behavior is to arrive till to the end of every line) (The default behavior is to arrive till to the end of the file) (The default behavior is to start with field number 1) (The default behavior is to start with line number 1) (The default set of delimiters is space, tab and newline) (The default value for the increment is 1) Do not print empty lines Exit status: 0 in case of normal termination, -1 (255) in case of error If no input file is specified, the program reads from the standard input. Ivano Primi License GPLv3+: GNU GPL version 3 or later,
see <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Redirect output from stdout to the indicated file Redirect warning and error messages from stderr to the indicated file Set to N the increment to use when selecting the fields to print Set to N the increment to use when selecting the lines to print Set to N the number of the first field to print Set to N the number of the first line to print Set to N the number of the last field that can be printed Set to N the number of the last line that can be printed Show this help message Show version number, Copyright, Distribution Terms and NO-Warranty Specify the set of characters to use as delimiters
    while splitting the input lines into fields Specify the set of strings to use as delimiters
    while splitting the input lines into fields Specify the string to use as separator
    while writing the selected fields to the standard output The argument after the options is the name of the file to read from. The complete path of the file should be given,
a directory name is not accepted. Usage: or Project-Id-Version: numdiff 5.9.0 (ndselect 5.9.0)
Report-Msgid-Bugs-To: ivprimi@libero.it
POT-Creation-Date: 2017-02-12 22:11+0100
PO-Revision-Date: 2016-12-30 22:48+0100
Last-Translator: Ivano Primi <ivprimi@libero.it>
Language-Team: ITALIAN <ivprimi@libero.it>
Language: Italian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1 ? 1 : 0;
 
Stampa sullo standard output (schermo) un sottinsieme
di linee e campi di un file dato.
   La lista di separatori di campo non può essere vuota
  e deve sempre includere il carattere di nuova linea ('\n')
   La lista di separatori di campo non può essere vuota
  e deve sempre includere la stringa di nuova linea ("\n")
 %s: Errore di lettura dal file "%s"

 %s: è stato impossibile chiudere il file "%s":
 %s: impossibile aprire il file "%s":
 %s: opzione inammissibile -- %c
 %s: un argomento non valido segue l'opzione `-%c'
 %s: un argomento non valido segue l'opzione `-%c':
 %s: opzione non valida -- %c
 %s: memoria esaurita
 %s: l'opzione `%c%s' non vuole argomenti
 %s: l'opzione `%s' è ambigua
 %s: l'opzione `%s' ha bisogno di un argomento
 %s: l'opzione `--%s' non vuole argomenti
 %s: l'opzione `-W %s' non vuole argomenti
 %s: l'opzione `-W %s' è ambigua
 %s: opzione con argomento obbligatorio -- %c
 %s: l'opzione `%c%s' risulta sconosciuta
 %s: l'opzione `--%s' risulta sconosciuta
 (l'azione predefinita consiste nel riutilizzare
     i separatori trovati nelle linee di input) (l'azione predefinita è di arrivare fino alla fine di ogni linea) (l'azione predefinita è di arrivare fino alla fine del file) (l'azione predefinita è di stampare dal campo numero 1) (l'azione predefinita è di stampare dalla linea numero 1) (l'insieme predefinito è spazio bianco, tabulazione e nuova linea) (il valore predefinito per il passo è 1) Non stampare linee vuote Codice di uscita: 0 in caso di conclusione regolare, -1 (255) su errore Se non si specifica il file da leggere, il programma prende i dati
dallo standard input. Ivano Primi Licenza GPLv3+: GNU GPL versione 3 o successiva,
vedi <http://gnu.org/licenses/gpl.html>.
Questo è software libero: sei libero di modificarlo e redistribuirlo.
NON viene data NESSUNA GARANZIA, nella misura consentita dalle leggi vigenti.
 Reindirizza l'output dallo standard output (schermo)  al file indicato Reindirizza avvertimenti e messaggi di errore
    dallo standard error (schermo)  al file indicato Imposta al valore N il passo con cui selezionare i campi da stampare Imposta al valore N il passo con cui selezionare le linee da stampare Imposta al valore N il numero del primo campo da stampare Imposta al valore N il numero della prima linea da stampare Imposta al valore N il numero dell'ultimo campo stampabile Imposta al valore N il numero dell'ultima linea stampabile Mostra questo messaggio di aiuto Mostra numero di versione, Copyright,
    termini di distribuzione e NON-Garanzia Specifica l'insieme dei caratteri da usare come separatori
    al momento di suddividere le linee di input in campi Specifica l'insieme delle stringhe da usare come separatori
    al momento di suddividere le linee di input in campi Specifica la stringa da usare come separatore al momento
    di scrivere i campi selezionati sullo standard output (schermo) L'argomento dopo le opzioni è il nome del file da cui leggere. È bene fornire il percorso completo del file,
un nome di cartella non viene accettato. Uso: oppure 