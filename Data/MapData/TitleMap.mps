          WOLFM     d   e   Èµ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü     ü ü ü ü ü ü ü ü ü ü ü ü ü o90         Title Event              yÿÿÿÿ    ÿ     @B @B @B @B                      C   g    Z   -----------------------------------------------------------------------------------------  g    6   [A Message To Those First Booting Up WOLF RPG Editor]  g          g    9   This event handles the presentation of the title screen.  g    7   It's recommended you first look at the easier-to-parse  g    9   Sample Map A events. To do this, switch the current map.  g    5   You switch the current map by clicking the MAP icon,  g    H   the third icon from the right in the row at the top of the main window,  g    E   and clicking "1: Sample Map A" in the selection window that appears.  g    >   (This window will disappear when you click it, so be warned.)  g          g    +   We wish you a pleasant game-creating life!  g    A   If you don't understand anything, check the Perfect Guide below!  g    1   http://www.silversecond.com/WolfRPGEditor/Guide/  g    Z   -----------------------------------------------------------------------------------------  g       [About the Blue [S] Mark]  g    A   (Also, what's the blue [S] mark? That's the game start position.  g    G   If you want to change where you start the game, go to the event layer,  g    <   right-click the map, and select "Set Game Start Position.")  g    Z   -----------------------------------------------------------------------------------------  g          g       [Title Event Starts Here]  g          g    4   When the game starts, please insert a 1-frame wait.  g    2   If you don't, message display will be misaligned.  ´         g    M   Display title image. [The graphic referred to here will be the title image.]  g    R   By defualt, "TitleGraphic.png" in the "SystemGraphic" folder is the title screen.                         ÿ           d           Picture/Logo.png  g          g    I   If (using Common 48: X[Cm]Basic System Auto-Initialize) saves are found,  g    9   make the default value for the next choice 1 (Continue).  o      YT                  y   GT                    ó     g          g    @   Move the position of the choice selection window down somewhat.  y   DT ú              g    /   This displays the usual choices on game start.  f       	   <C>Start    <C>Continua    <C>Esci          e   R   Comandi:
Enter per confermare
Esc per uscire e aprire il menu
Frecce per muoversi  g   -   Set the choice window display position back.  y   DT ÿÿÿÿ          g      Erase title screen picture.                 g   |   |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||  g      Transfer to Sample Map A.  g   '   (Change the destination as necessary.)  g   |   |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||     ÿÿÿÿ               g   |   |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||  g   S   All the processing upon choosing "Start" up to here is necessary! Don't delete it!  g                       g   #   You can load by calling Common 14.  Ò   .¡    ÿÿÿÿ                g      End the game.  ¯           ó                  zpf