  K      $   $Formulaire '$name$'   K     "   "Rapport '$name$' $  K     0   0document $current$ de $overall$   K     .   .Document de base de données l  K     4   4copie enregistrée sous $location$    K     H   Hbibliothèque '$type$' migrée de '$old$' vers '$new$'    K     $   $%PRODUCTNAME Basic    K        JavaScript t  K        BeanShell   K	        Java    K
        Python    K     $   $boîte de dialogue    K     0   0migration des bibliothèques...   K        Erreur(s)   K          Avertissements    K     *   *exception interceptée :    K     2   2bibliothèque $type$ '$library$' $  K     L   LNombre d'arguments d'initialisation non valide. 1 attendu. w  K     V   VAucune base de données trouvée dans les arguments d'initialisation.   K     @   @Non applicable aux documents en lecture seule. '  K   <   �   z  @�   �  dbaccess:ModalDialog:DLG_MACRO_MIGRATION 'Migration de macros de document de base de données            Préparer         (   (Document de sauvegarde �           Migrer �           Résumé �  K   3   �   �           sVous devez choisir un emplacement de sauvegarde autre que l'emplacement du document lui-même.     K   t     P  @?    �   dbaccess:TabPage:TP_PREPARE       (   �        �     W   |   |   �                          Bienvenue dans l'assistant de migration des macros de base de données      W  �  �   �                         �L'assistant va vous guider à travers la migration des macros.

Lorsque vous aurez terminé, toutes les macros qui étaient initialement intégrées dans les formulaires et les rapports de la base de données active, auront été déplacées dans le document lui-même. Pendant cette migration, les bibliothèques seront renommées si nécessaire.

Si les formulaires et rapports contiennent des références à ces macros, elles seront si possible ajustées.

Avant que la migration ne puisse commencer, tous les formulaires, rapports, requêtes et tables appartenant à ce document doivent être fermés. Appuyez sur 'Suivant' pour continuer. �     W   �   �   �    �            �         
Tous les objets ne peuvent pas être fermés. Fermez-les manuellement et redémarrez l'assistant.   K  t  �   V  @?    �   dbaccess:TabPage:TP_SAVE_DBDOC_AS       (   �        �     W   L   L   �                          Sauvegarder le document      W  @  @   �                         (Pour vous permettre de revenir à l'état antérieur à la migration, le document de base de données va être sauvegardé à l'emplacement de votre choix. Chaque modification faite par l'assistant le sera sur le document original, la sauvegarde demeurera inchangée.      W   H   H   �                H      <   Enregistrer sous :       T   r   r  @?      dbaccess:ComboBox:TP_SAVE_DBDOC_AS:ED_SAVE_AS_LOCATION �      K   H      �              F   �   �  @�        dbaccess:PushButton:TP_SAVE_DBDOC_AS:PB_BROWSE_SAVE_AS_LOCATION       �   W      2   Parcourir... �     W   �   �   �                �         Appuyez sur 'Suivant' pour enregistrer une copie de votre document et commencer la migration.   K  t     P  @?    �   dbaccess:TabPage:TP_MIGRATE       (   �        �     W   P   P   �                          Progression de la migration      W   �   �   �                         Le document de base de données contient les formulaire(s) $forms$ et les rapport(s) $reports$, qui sont actuellement en cours de traitement : m     W   B   B   �                 0      <   Objet actif :      W   4   4   ?              H   0      �        W   L   L   �                 >      <   Progression actuelle : s   	  W   4   4   ?              H   >      �        5   8   8   ?             H   I      �         
  W   J   J   �                [      <   Progression totale : S     W   T   T   �              H   [      �   document $current$ de $overall$      5   8   8   ?             H   f      �           W   �   �   �    �            �         Tous les formulaires et rapports ont été traités avec succès. Appuyez sur 'Suivant' pour afficher un résumé détaillé.   K  t  P   P  @?    �   dbaccess:TabPage:TP_SUMMARY       (   �        �     W   >   >   �                          Résumé �     W   4   4   ?                              S   h   h  `?    B  dbaccess:MultiLineEdit:TP_SUMMARY:ED_CHANGES a         %         �             �   �La migration s'est terminée avec succès. Vous trouverez ci-dessous un journal des actions qui ont été réalisées dans votre document.         �   �La migration ne s'est pas terminée avec succès. Consultez le journal de la migration ci-dessous pour plus de détails.     �    p             Resource            String    y        StringArray           Bitmap            Color   #        Image   $        ImageList   5        Window    6        SystemWindow    7        WorkWindow    <        ModalDialog   ;          ModelessDialog    D        Control   E        Button    P        CheckBox <  F        PushButton �  I        HelpButton    G        OKButton    H        CancelButton �  N        RadioButton   O     "   "ImageRadioButton    Q        TriStateBox   J        ImageButton   R        Edit    S        MultiLineEdit   ]        ScrollBar   U        ListBox   V        MultiListBox    T        ComboBox t  W        FixedText   Y        FixedBitmap   Z        FixedImage    \        GroupBox            KeyCode             AcceleratorItem           Accelerator           MenuItem            Menu �  K        MenuButton �  0        MessBox   1        InfoBox   2        WarningBox �  3        ErrorBox    4        QueryBox �  _        Splitter    `        SplitWindow   M        SpinButton            Time �  !        Date �  a        SpinField   b        PatternField �  c        NumericField �  d        MetricField   e        CurrencyField   n     "   "LongCurrencyField   f        DateField   g        TimeField   h        PatternBox �  i        NumericBox    j        MetricBox   k        CurrencyBox   o          LongCurrencyBox   l        DateBox   m        TimeBox   r        DockingWindow   p        ToolBoxItem   q        ToolBox   s        StatusBar   L        MoreButton    9          FloatingWindow    t        TabPage   v        TabDialog   w        PageItem    u        TabControl    X        FixedLine   ^        ScrollBarBox        $   $SfxStyleFamilyItem        "   "SfxStyleFamilies            SfxSlotInfo         �      K         K   $    K   F    K   v    K   �    K   �    K       K  D    K  `    K	  z    K
  �    K  �    K  �    K  �    K      K  6    K  `    K  �    K  �    K  4  3  K   b  <  K   t  t  K   �  t  K  �  t  K  �  t  K  �  H