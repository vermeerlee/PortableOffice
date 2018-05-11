  K      &   &Formulário '$name$'    K     $   $Relatório '$name$'   K     2   2documento $current$ de $overall$    K     ,   ,Documento da base de dados �  K     .   .cópia gravada em $location$    K     D   Dmigrada a biblioteca $type$ de '$old$' para '$new$'   K     $   $%PRODUCTNAME Basic    K        JavaScript t  K        BeanShell   K	        Java    K
        Python    K        diálogo    K     (   (a migrar bibliotecas...   K        Erro(s)   K        Avisos    K     &   &exceção detetada:  .  K     .   .$type$ biblioteca '$library$'   K     P   PNúmero de argumentos de inicialização inválido. Previsto 1.   K     ^   ^Não foi encontrada nenhuma base de dados nos argumentos de inicialização. z  K     >   >Não aplicável a documentos só de leitura. $  K   <   �   z  @�   �  dbaccess:ModalDialog:DLG_MACRO_MIGRATION  Migração de macros do documento da base de dados �           Preparar �        8   8Criar cópia de segurança do documento            Migrar a           Resumo a  K   3   z   z           pPrecisa de escolher uma localização de cópia de segurança diferente da do documento.   �  K   t  �   P  @?    �   dbaccess:TabPage:TP_PREPARE       (   �        �     W   v   v   �                          Bem-vindo ao Assistente de migração de macros da base de dados u     W  �  �   �                         �Este assistente vai orientá-lo durante a tarefa de migração de macros.

Após a conclusão da migração, todas as macros anteriormente incorporadas nos formulários e relatórios do documento da base de dados atual terão sido movidas para o próprio documento. Consequentemente, o nome das bibliotecas será alterado conforme necessário.

Se os formulários e relatórios incluírem referências a essas macros, serão ajustados, onde possível.

Antes do início da migração, tem de fechar todos os formulários, relatórios, consultas e tabelas do documento. Para tal, prima 'Seguinte'.       W   �   �   �    �            �         
Impossível fechar todos os objetos. Feche os objetos manualmente e reinicie o assistente.    K  t  �   V  @?    �   dbaccess:TabPage:TP_SAVE_DBDOC_AS       (   �        �     W   \   \   �                          Criar cópia de segurança do documento      W  h  h   �                         (Para poder regressar ao estado anterior à migração, será criada uma cópia de segurança do documento da base de dados na localização que quiser. Qualquer alteração efetuada pelo assistente será igualmente aplicada ao documento original, enquanto que a cópia de segurança permanecerá inalterada.      W   @   @   �                H      <   Gravar em: .     T   r   r  @?      dbaccess:ComboBox:TP_SAVE_DBDOC_AS:ED_SAVE_AS_LOCATION        K   H      �              F   �   �  @�        dbaccess:PushButton:TP_SAVE_DBDOC_AS:PB_BROWSE_SAVE_AS_LOCATION       �   W      2   Procurar ... .     W   �   �   �                �         Prima 'Seguinte' para gravar uma cópia do documento e iniciar a migração. e  K  t  �   P  @?    �   dbaccess:TabPage:TP_MIGRATE       (   �        �     W   N   N   �                          Evolução da migração u     W   �   �   �                         O documento da base de dados inclui formulário(s) $forms$ e relatório(s) $reports$ que estão atualmente a ser processados:      W   B   B   �                 0      <   Objeto atual:      W   4   4   ?              H   0      �        W   F   F   �                 >      <   Evolução atual:    	  W   4   4   ?              H   >      �        5   8   8   ?             H   I      �         
  W   F   F   �                [      <   Evolução geral:      W   V   V   �              H   [      �   documento $current$ de $overall$ W     5   8   8   ?             H   f      �           W   �   �   �    �            �         Todos os formulários e relatórios foram processados com êxito. Prima 'Seguinte' para mostrar um resumo detalhado.    K  t     P  @?    �   dbaccess:TabPage:TP_SUMMARY       (   �        �     W   <   <   �                          Resumo �     W   4   4   ?                              S   h   h  `?    B  dbaccess:MultiLineEdit:TP_SUMMARY:ED_CHANGES e         %         �             p   pA migração foi efetuada com êxito. Segue-se um registo das ações executadas no computador.         |   |A migração não foi efetuada com êxito. Examine o registo da migração abaixo para obter mais detalhes.    �    p             Resource r          String    y        StringArray           Bitmap            Color   #        Image   $        ImageList   5        Window    6        SystemWindow   7        WorkWindow   <        ModalDialog   ;          ModelessDialog s  D        Control   E        Button �  P        CheckBox d  F        PushButton    I        HelpButton   G        OKButton   H        CancelButton r  N        RadioButton   O     "   "ImageRadioButton H  Q        TriStateBox   J        ImageButton   R        Edit    S        MultiLineEdit   ]        ScrollBar   U        ListBox   V        MultiListBox c  T        ComboBox   W        FixedText   Y        FixedBitmap   Z        FixedImage    \        GroupBox 
          KeyCode             AcceleratorItem           Accelerator           MenuItem            Menu �  K        MenuButton �  0        MessBox   1        InfoBox   2        WarningBox �  3        ErrorBox    4        QueryBox �  _        Splitter    `        SplitWindow   M        SpinButton             Time �  !        Date �  a        SpinField   b        PatternField �  c        NumericField �  d        MetricField   e        CurrencyField   n     "   "LongCurrencyField   f        DateField   g        TimeField   h        PatternBox �  i        NumericBox    j        MetricBox   k        CurrencyBox   o          LongCurrencyBox   l        DateBox   m        TimeBox   r        DockingWindow   p        ToolBoxItem   q        ToolBox   s        StatusBar   L        MoreButton    9          FloatingWindow    t        TabPage   v        TabDialog   w        PageItem    u        TabControl    X        FixedLine   ^        ScrollBarBox �       $   $SfxStyleFamilyItem �       "   "SfxStyleFamilies �          SfxSlotInfo         �  �    K         K   &    K   J    K   |    K   �    K   �    K      K  >    K  Z    K	  t    K
  �    K  �    K  �    K  �    K  �    K      K  :    K  h    K  �    K    3  K   P  <  K   T  t  K   �  t  K  �  t  K  z  t  K  p  H