��    1      �  C   ,      8  G   9  q   �  R   �  N   F  M   �  C   �  4   '  �   \  w   �  0   `  @   �  .   �  Q     N   S  �   �  @   4	  =   u	  M   �	  �   
  8   �
     �
     �
            -   5     c     q  5   �     �     �  ^   �  7   @  �  x  g   	  �   q  �  �  	   �  &   �  Q   �  U        p     �  ^   �       9        Y  _   v  !   �    �  G     ~   \  m   �  M   I  x   �  ;     >   L  �   �  �   I  4   �  H   	  .   R  N   �  �   �  �   X  A   1  j   s  x   �  �   W  9   �          1  %   I  &   o  <   �     �     �  -   �  *   +     V  X   [  @   �  �  �  D   �  �   (   \  �   
   ?"  D   J"  )   �"  e   �"     #     ?#  q   ^#     �#  B   �#     ($  Y   9$     �$           ,   "   
                           $   #             *         +       '                        &              )      %   (                                  -                                 .   !   1      0          /   	                  minimum CPU frequency  -  maximum CPU frequency  -  governor
   -a, --affected-cpus  Determines which CPUs can only switch frequency at the
                       same time *
   -c CPU, --cpu CPU        number of CPU where cpufreq settings shall be modified
   -c CPU, --cpu CPU    CPU number which information shall be determined about
   -d FREQ, --min FREQ      new minimum CPU frequency the governor may select
   -d, --driver         Determines the used cpufreq kernel driver *
   -e, --debug          Prints out debug information
   -f FREQ, --freq FREQ     specific frequency to be set. Requires userspace
                           governor to be available and loaded
   -f, --freq           Get frequency the CPU currently runs at, according
                       to the cpufreq core *
   -g GOV, --governor GOV   new cpufreq governor
   -g, --governors      Determines available cpufreq governors *
   -h, --help           Prints out this screen
   -l, --hwlimits       Determine the minimum and maximum CPU frequency allowed *
   -m, --human          human-readable output for the -f, -w and -s parameters
   -o, --proc           Prints out information like provided by the /proc/cpufreq
                       interface in 2.4. and early 2.6. kernels
   -p, --policy         Gets the currently used cpufreq policy *
   -s, --stats          Shows cpufreq statistics if available
   -u FREQ, --max FREQ      new maximum CPU frequency the governor may select
   -w, --hwfreq         Get frequency the CPU currently runs at, by reading
                       it from hardware (only available to root) *
   CPUs which need to switch frequency at the same time:    available cpufreq governors:    available frequency steps:    cpufreq stats:    current CPU frequency is    current policy: frequency should be within    driver: %s
   hardware limits:    no or unknown cpufreq driver is active on this CPU
  (asserted by call to hardware)  and  At least one parameter out of -f/--freq, -d/--min, -u/--max, and
-g/--governor must be passed
 Couldn't count the number of CPUs (%s: %s), assuming 1
 Error setting new values. Common errors:
- Do you have proper administration rights? (super-user?)
- Is the governor you requested available and modprobed?
- Trying to set an invalid policy?
- Trying to set a specific frequency, but userspace governor is not available,
   for example because of hardware which cannot be set to a specific frequency
   or because the userspace governor isn't loaded?
 For the arguments marked with *, omitting the -c or --cpu argument is
equivalent to setting it to zero
 If no argument or only the -c, --cpu parameter is given, debug output about
cpufreq is printed which is useful e.g. for reporting bugs.
 Notes:
1. Omitting the -c or --cpu argument is equivalent to setting it to zero
2. The -f FREQ, --freq FREQ parameter cannot be combined with any other parameter
   except the -c CPU, --cpu CPU parameter
3. FREQuencies can be passed in Hz, kHz (default), MHz, GHz, or THz
   by postfixing the value with the wanted unit name, without any space
   (FREQuency in kHz =^ Hz * 0.001 =^ MHz * 1000 =^ GHz * 1000000).
 Options:
 Report errors and bugs to %s, please.
 The argument passed to this tool can't be combined with passing a --cpu argument
 The governor "%s" may decide which speed to use
                  within this range.
 Usage: cpufreq-info [options]
 Usage: cpufreq-set [options]
 You can't specify more than one --cpu parameter and/or
more than one output-specific argument
 analyzing CPU %d:
 couldn't analyze CPU %d as it doesn't seem to be present
 invalid or unknown argument
 the -f/--freq parameter cannot be combined with -d/--min, -u/--max or
-g/--governor parameters
 wrong, unknown or unhandled CPU?
 Project-Id-Version: cpufrequtils 0.1-pre2
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2004-11-17 15:53+1000
Last-Translator: Bruno Ducrot <ducrot@poupinou.org>
Language-Team: NONE
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
          Fr�quence CPU minimale - Fr�quence CPU maximale  - r�gulateur
   -a, --affected-cpus   Affiche quels sont les CPUs qui doivent changer de
                        fr�quences en m�me temps *
   -c CPU, --cpu CPU        num�ro du CPU � prendre en compte pour les
                           changements
   -c CPU, --cpu CPU    Num�ro du CPU pour lequel l'information sera affich�e
   -d FREQ, --min FREQ       nouvelle fr�quence minimale du CPU � utiliser
                            par le r�gulateur
   -d, --driver         Affiche le pilote cpufreq utilis� *
   -e, --debug          Afficher les informations de d�boguage
   -f FREQ, --freq FREQ     fixe la fr�quence du processeur � FREQ. Il faut
                           que le r�gulateur � userspace � soit disponible 
                           et activ�.
   -f, --freq           Obtenir la fr�quence actuelle du CPU selon le point
                       de vue du coeur du syst�me de cpufreq *
   -g GOV, --governor GOV   active le r�gulateur GOV
   -g, --governors      Affiche les r�gulateurs disponibles de cpufreq *
   -h, --help           affiche l'aide-m�moire
   -l, --hwlimits       Affiche les fr�quences minimales et maximales du CPU *
   -m, --human           affiche dans un format lisible pour un humain
                        pour les options -f, -w et -s (MHz, GHz)
   -o, --proc           Affiche les informations en utilisant l'interface
                       fournie par /proc/cpufreq, pr�sente dans les versions
                       2.4 et les anciennes versions 2.6 du noyau
   -p, --policy         Affiche la tactique actuelle de cpufreq *
   -s, --stats          Indique des statistiques concernant cpufreq, si
                       disponibles
   -u FREQ, --max FREQ       nouvelle fr�quence maximale du CPU � utiliser
                            par le r�gulateur
   -w, --hwfreq         Obtenir la fr�quence actuelle du CPU directement par
                       le mat�riel (doit �tre root) *
   CPUs qui doivent changer de fr�quences en m�me temps :    r�gulateurs disponibles :    plage de fr�quence :    des statistique concernant cpufreq:   la fr�quence actuelle de ce CPU est    tactique actuelle : la fr�quence doit �tre comprise entre    pilote : %s
   limitation mat�rielle :    pas de pilotes cpufreq reconnu pour ce CPU
  (v�rifi� par un appel direct du mat�riel)  et  L'un de ces param�tres est obligatoire : -f/--freq, -d/--min, -u/--max et
-g/--governor
 D�termination du nombre de CPUs (%s : %s) impossible.  Assume 1
 En ajustant les nouveaux param�tres, une erreur est apparue. Les sources
d'erreur typique sont :
- droit d'administration insuffisant (�tes-vous root ?) ;
- le r�gulateur choisi n'est pas disponible, ou bien n'est pas disponible en
  tant que module noyau ;
- la tactique n'est pas disponible ;
- vous voulez utiliser l'option -f/--freq, mais le r�gulateur � userspace �
  n'est pas disponible, par exemple parce que le mat�riel ne le supporte
  pas, ou bien n'est tout simplement pas charg�.
 Les arguments avec un * utiliseront le CPU 0 si -c (--cpu) est omis
 Par d�faut, les informations de d�boguage seront affich�es si aucun
argument, ou bien si seulement l'argument -c (--cpu) est donn�, afin de
faciliter les rapports de bogues par exemple
 Remarque :
1. Le CPU num�ro 0 sera utilis� par d�faut si -c (ou --cpu) est omis ;
2. l'argument -f FREQ (ou --freq FREQ) ne peut �tre utilis� qu'avec --cpu ;
3. on pourra pr�ciser l'unit� des fr�quences en postfixant sans aucune espace
   les valeurs par hz, kHz (par d�faut), MHz, GHz ou THz
   (kHz =^ Hz * 0.001 =^ MHz * 1000 =^ GHz * 1000000).
 Options :
 Veuillez rapportez les erreurs et les bogues � %s, s'il vous plait.
 Cette option est incompatible avec --cpu
 Le r�gulateur "%s" est libre de choisir la vitesse
                  dans cette plage de fr�quences.
 Usage : cpufreq-info [options]
 Usage : cpufreq-set [options]
 On ne peut indiquer plus d'un param�tre --cpu, tout comme l'on ne peut
sp�cifier plus d'un argument de formatage
 analyse du CPU %d :
 analyse du CPU %d impossible puisqu'il ne semble pas �tre pr�sent
 option invalide
 l'option -f/--freq est incompatible avec les options -d/--min, -u/--max et
-g/--governor
 CPU inconnu ou non support� ?
 