   M S B A M L   `   `   `  ���� E  ATalePlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TalePlayer
TalePlayer      TalePlayer.wndMain   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2gif"http://wpfanimatedgif.codeplex.com     *localclr-namespace:TalePlayer     -     �Name$  	Principal�� � Title$ Tale Player�� � WindowStartupLocation$ Manual=�$	��800��$	��570��$	��800��$	��570�� � Icon$ Iconos/logotp.png����Z� .��� $��0,0,0,0q�.+�� -    �Name$ grdTalePlayer��$��0,0,0,0q�$��1�� � RowDefinitions �� $��20 ��� $��* ��� $��35 �.+�o� -    o�Name$
 menu��$��0��{�.  o� 
IsMainMenu . $��0,0,0,0q�$y�Visible=�.@�m� $��Archivo��{�. .@�m� -    m�Name$ menuOpenTale��$��Abrir cuento��	 m� Icon	 �� $��Iconos/mopen.png��m� -   $ menuCloseTale��$��Cerrar cuento��{�.  m� -   $ menuExit��$��Salir��{�. 	 �� $��Iconos/mexit.png��m� $��Ayuda��.@�m� -   $ menuShowHelp��$��Mostrar Ayuda��	 �� $��Iconos/mhelp.png��m� -   $ 	menuAbout��$��Acerca de ...��� -	   $ grdStart��$��1��$��0,0,0,0q�
�������.+��� � -
   $ grdFrontPage��$��1��
�������.+��� -   
 ��Name$
 imgFrontPageBackground��$��0,0,0,0q��� -    ��Name$ lblFrontPage��$��Center=�$��Center=�$
��Bold"�$��20(�� -   $ grdPage��$��1��
�������.+��� -   $
 imgPageBackground��$��0,0,0,0q�� -   $ grdPics��$��0,0,0,0q� �� -    ��Name$
 row0��$��* ��� -   $
 row1��$
��auto ��� -   $
 row2��$��* ��� -   $
 row3��$
��auto ��� -   $
 row4��$��* � � ColumnDefinitions �� -    ��Name$
 col0��$��* ��� -   $
 col1��$
��auto ��� -   $
 col2��$��* ��� -   $
 col3��$
��auto ��� -   $
 col4��$��* ��� -   $
 col5��$
��auto ��� -   $
 col6��$��* ��� -   $
 col7��$
��auto ��� -   $
 col8��$��* ��� -   $
 col9��$
��auto ��� -   $ col10��$��* �.+�� -    $ grdPic1��$��1��$��1��$��Center=�$��Center=� �� -!   $ Pic1Row0��$��60 ��� -"   $ Pic1Row1��$��20�� �� -#   $ Pic1Col0��$��60 �.+��� -$    ��Name$ brdPic1��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -%   $��imgPic1���� -&    ��Name$ txtWordPic1��$��1��$��1�� �� Padding$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70�� �� TextAlignment$ Center=�� -'   $ grdPic2��$��1��$��3��$��Center=�$��Center=� �� -(   $ Pic2Row0��$��60 ��� -)   $ Pic2Row1��$��20�� �� -*   $ Pic2Col0��$��60 �.+��� -+   $ brdPic2��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -,   $��imgPic2���� --   $ txtWordPic2��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -.   $ grdPic3��$��1��$��5��$��Center=�$��Center=� �� -/   $ Pic3Row0��$��60 ��� -0   $ Pic3Row1��$��20�� �� -1   $ Pic3Col0��$��60 �.+��� -2   $ brdPic3��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -3   $��imgPic3���� -4   $ txtWordPic3��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -5   $ grdPic4��$��1��$��7��$��Center=�$��Center=� �� -6   $ Pic4Row0��$��60 ��� -7   $ Pic4Row1��$��20�� �� -8   $ Pic4Col0��$��60 �.+��� -9   $ brdPic4��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -:   $��imgPic4���� -;   $ txtWordPic4��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -<   $ grdPic5��$��1��$��9��$��Center=�$��Center=� �� -=   $ Pic5Row0��$��60 ��� ->   $ Pic5Row1��$��20�� �� -?   $ Pic5Col0��$��60 �.+��� -@   $ brdPic5��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -A   $��imgPic5���� -B   $ txtWordPic5��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -C   $ grdPic6��$��3��$��1��$��Center=�$��Center=� �� -D   $ Pic6Row0��$��60 ��� -E   $ Pic6Row1��$��20�� �� -F   $ Pic6Col0��$��60 �.+��� -G   $ brdPic6��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -H   $��imgPic6���� -I   $ txtWordPic6��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -J   $ grdPic7��$��3��$��3��$��Center=�$��Center=� �� -K   $ Pic7Row0��$��60 ��� -L   $ Pic7Row1��$��20�� �� -M   $ Pic7Col0��$��60 �.+��� -N   $ brdPic7��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -O   $��imgPic7���� -P   $ txtWordPic7��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -Q   $ grdPic8��$��3��$��5��$��Center=�$��Center=� �� -R   $ Pic8Row0��$��60 ��� -S   $ Pic8Row1��$��20�� �� -T   $ Pic8Col0��$��60 �.+��� -U   $ brdPic8��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -V   $��imgPic8���� -W   $ txtWordPic8��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -X   $ grdPic9��$��3��$��7��$��Center=�$��Center=� �� -Y   $ Pic9Row0��$��60 ��� -Z   $ Pic9Row1��$��20�� �� -[   $ Pic9Col0��$��60 �.+��� -\   $ brdPic9��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -]   $��imgPic9���� -^   $ txtWordPic9��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=�� -_   $ grdPic10��$��3��$��9��$��Center=�$��Center=� �� -`   $ 	Pic10Row0��$��60 ��� -a   $ 	Pic10Row1��$��20�� �� -b   $ 	Pic10Col0��$��60 �.+��� -c   $ brdPic10��$��1��$��0��$��1q�
�������$��60��$��60��$��Center=�$��Center=�._��� -d   $��imgPic10���� -e   $ txtWordPic10��$��1��$��1��$ 0q�$	��Top=�$��10(�$��WrapWithOverflow=�{�.  $��Center=�$��70��$ Center=��� -f   $ brdNavigation��$��2��$��0,1,0,0q�
�������$y�Visible=�._�� 
������� �� $
��0.7* ��� $
��0.3* �.+�� $��0��$
��Left=� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� -g    ��Name$ btnPlay��$��0��$	��▶��$��Right=�$��Center=�$��40��$��	10,0,10,0q�{�.  $��18(�$��0q��� -h   $ btnGoToFrontPage��$��1��$��◀◀��$��Right=�$��Center=�$��40��$��0,0,0,0q�{�.  �� -i   $ btnPreviousPage��$��2��$	��◀��$��Right=�$��Center=�$��40��$��10,0,0,0q�{�.  �� -j   $ btnStop��$��3��$	��■��$
��Left=�$��Center=�$��40��$��10,0,0,0q�{�.  $��14(�$��0q�$��Center=�$��	ExtraBold"��� -k   $ btnNextPage��$��4��$	��▶��$
��Left=�$��Center=�$��40��$��10,0,0,0q�{�.  �� -l   $ btnGoToEndPage��$��5��$��▶▶��$
��Left=�$��Center=�$��40��$��10,0,0,0q�{�.  