   M S B A M L   `   `   `  ����
  NIUAPP    NIUAPP.Accueil   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Accueil��5   	   $	��720��6   $
��1024��6&   .��5      � $��0,-6,0,6q�6   .+�5   
   o� $	��Top=�6   .@�5	      m� $��Fichier��6   .@�5
      m� -   5        $��Importer un fichier��5
      68   m� 5      -   5        $��Voir les archives��5      66   5      m� 5      $��Options��6   .@�5      m� -   5        $��Préférences��5      60   5      m� 5      $
��Aide��6   .@�5      m� -   5        $��	À propos��5      6-   5      5      �� 5   
   $	��Top=�6   $��
10,40,10,0q�6-   &   System.Windows.Controls.DataGrid  5   
   -   5        $��DataGridTable��5         AutoGenerateColumns .  $��10,260,10,10q�6D      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 N°��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *N°+  5      $ Raison sociale��6%    6=   �� *RAISON_SOCIALE+  5      $	 NIU��6%    62   �� *NIU+  5      $ Regime��6%    65   �� *REGIME+  5      $ Centre de rattachement��6%    6E   �� *CENTRE_DE_RATTACHEMENT+  5       $ Ville��6%    64   �� *VILLE+  5!      $ Quartier��6%    67   �� *
QUARTIER+  5"      $ 	Lieux dit��6%    68   �� *	LIEUX_DIT+4  .System.Windows.Controls.DataGridTemplateColumn  5%      $ Actions��6)      CellTemplate 5&      �� 5'      .R�5(      �� -   5        $��Voir détails��5(   %   6<   5)      5+      5-      � 50   
   -   5         �Name$ LoadingIndicator��50       � IsIndeterminate . $y�	Collapsed=�52      $��Center=�53      $��Center=�54      $	��100��55      $��10��6   �� 56   
    �� Orientation$ 
Horizontal=�6   $��10,89,10,446q�6.   	 J� RenderTransformOrigin$	 0.568,0.495&�6D   .+�57      �� -   5        
 ��Name$
 SearchTextBox��57      $	��299��6-   $	��150��69   $��Bottom=�6F   $��8,0,0,5q�6a   $��0,0,0,1q�6r    � ToolTip$Y SEntrez un ou plusieurs NIU (Ex : CHDE87321233, 367894UDNWJD, USAHSY7283GSJSVD, ...)��6�   ���	#FFF1F1EB �� TextAlignment$ Center=�6   �� TextWrapping$
 Wrap=�6  $��Calibri Light)�6,  $��15(�6G  {�. 6U  �� 58      -	   5        $��
Rechercher��58      $	��125��6*   $	 0.5,0.5&�6Q   $��46��6q   $��	15,0,0,10q�6}   $��Times New Roman)�6�   $��Normal"�6�   $��20(�6�   ���	#FF326BB7���	#FF2251E2$��Bottom=�6�   z�59      V� 5:      .~�5;      �� �� 5<      �� 5=       �� Angle$ -0.637Q�6*   T� 5>      5?      5A      5B      �� 5C   
   $��Recherche par NIU :��6   $��16(�6/   $��22,62,859,615q�6=   $��Calibri)�6T   �� 5D   
   $��Recherche par NIU :��6   $��16(�6/   $��22,62,859,615q�6=   $��Calibri)�6T   �� 5E   
   $��Recherche par NIU :��6   $��16(�6/   $��22,62,859,615q�6=   $��Calibri)�6T   5G      5H      