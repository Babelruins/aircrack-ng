��    �      4  �   L             &   .  -   U  @   �  1   �  >   �  C   5  @   y  4   �  O   �  D   ?  P   �  K   �  >   !  Q   `  8   �  L   �  H   8  8   �  M   �  &     4   /  2   d  6   �  ?   �  I     2   X  =   �  9   �  I     7   M  A   �  E   �  @     O   N     �     �     �  1   �            1   3  ?   e  !   �  1   �  b   �  G   \  1   �     �  $   �          /  2   I  *   |  4   �  "   �     �       >   (      g  N   �  6   �  9     5   H  E   ~  D   �  ?   	  E   I     �     �     �     �     �          '     9     R  5   k  $   �  :   �  )     '   +     S     p      �     �  �   �     U  ;   u  M   �  T   �  "   T  1   w     �  !   �     �  ?   	  '   I  G   q  M   �  G        O     n     �  w   �  =      <   V   4   �      �      �      !     !     )!     7!     V!     n!     �!     �!     �!     �!     �!     "     /"  :   O"     �"     �"     �"     �"     �"     �"  �   #     �$  )   �$  .   �$  A   �$  3   ?%  ?   s%  J   �%  A   �%  7   @&  g   x&  N   �&  T   /'  ]   �'  K   �'  k   .(  I   �(  e   �(  T   J)  @   �)  r   �)  &   S*  l   z*  9   �*  I   !+  E   k+  h   �+  3   ,  ?   N,  ?   �,  ^   �,  <   --  L   j-  L   �-  B   .  ]   G.     �.     �.      �.  (   �.     /      #/  8   D/  B   }/  $   �/  0   �/  h   0  R   0  0   �0     1  /   1  "   K1     n1  5   �1  (   �1  =   �1  "   #2     F2  !   Y2  G   {2  )   �2  \   �2  ?   J3  A   �3  9   �3  M   4  N   T4  H   �4  L   �4      95     Z5      r5     �5     �5  !   �5     �5     6     %6  A   C6  2   �6  :   �6  1   �6  /   %7  !   U7     w7  #   �7     �7  �   �7      }8  @   �8  M   �8  W   -9  $   �9  3   �9     �9  $   �9  *   ":  M   M:  %   �:  K   �:  L   ;  F   Z;  &   �;      �;     �;  �   <  @   �<  F   �<  5   =     G=  #   f=     �=     �=     �=  &   �=     �=     >     !>  "   ?>  #   b>  &   �>     �>  "   �>  '   �>  =   ?     V?     q?     �?     �?     �?     �?            C         &       q       y   k           u                V   ;   �             c   .   �   0   Q   b   B      j      s      M   {   (   I   m   @   H   F   ?   E       /   9       ]   v       n   L       1      *              P   W                 2   a   #   )               
          "   T              w      [           i   <   z   |   t   x      e   +   !   �   g   }       -                          S      R   Y           G   =       K       >         N   4       ,   7      J   f           h              :              D       X   l   3           	   d       %   A   O         5   $   _       \   `           o   �       p   6       ^   Z   '   ~      8   U   r    
        --- CUT ---         Size: %d, FromDS: %d, ToDS: %d       --bssid MAC      : BSSID to filter/use
       --bssids file    : read a list of BSSIDs out of that file
       --client MAC     : MAC of client to filter
       --clients file   : read a list of MACs out of that file
       --essid ESSID    : specify a single ESSID (default: default)
       --essids file    : read a list of ESSIDs out of that file
       --help           : Displays this usage screen
       -0               : set all WPA,WEP,open tags. can't be used with -z & -Z
       -A               : Ad-Hoc Mode (allows other clients to peer)
       -C seconds       : enables beaconing of probed ESSID values (requires -P)
       -F prefix        : write all sent and received frames into pcap file
       -I interval      : sets the beacon interval value in ms
       -L               : Caffe-Latte WEP attack (use if driver can't send frags)
       -N               : cfrag WEP attack (recommended)
       -P               : respond to all probes, even when specifying ESSIDs
       -S               : set shared key challenge length (default: 128)
       -V type          : fake EAPOL 1=MD5 2=SHA1 3=auto
       -W 0|1           : [don't] set WEP flag in beacons 0|1 (default: auto)
       -X               : hidden ESSID
       -Y in|out|both   : external packet processing
       -Z type          : same as -z, but for WPA2
       -a bssid         : set Access Point MAC address
       -c channel       : sets the channel the AP is running on
       -f disallow      : disallow specified client MACs (default: allow)
       -h MAC           : source mac for MITM mode
       -i iface         : capture packets from this interface
       -q               : quiet (do not print statistics)
       -s               : force shared key authentication (default: auto)
       -v               : verbose (print more messages)
       -w WEP key       : use this WEP key to en-/decrypt packets
       -x nbpps         : number of packets per second (default: 100)
       -y               : disables responses to broadcast probes
       -z type          : sets WPA1 tags. 1=WEP40 2=TKIP 3=WRAP 4=CCMP 5=WEP104
   Filter options:
   Options:
   Original work: Martin Beck
   usage: airbase-ng <options> <replay interface>
  (unencrypted) "%s --help" for help.
 "%s" isn't a pcap file (expected TCPDUMP_MAGIC).
 Access Point with BSSID %02X:%02X:%02X:%02X:%02X:%02X started.
 Added %s packet to cfrag buffer.
 Added an ARP to the caffe-latte ringbuffer %d/%d
 Are you really sure that this is a valid keystream? Because the index is out of range (0-3): %02X
 Broken SKA: %02X:%02X:%02X:%02X:%02X:%02X (expected: %d, got %d bytes)
 Client %02X:%02X:%02X:%02X:%02X:%02X %sassociated Could not create "%s".
 Couldn't set MAC on interface "%s".
 Created capture file "%s".
 Created tap interface %s
 Created tap interface %s for external processing.
 Don't specify -v and -q at the same time.
 EAPOL value can only be 1[MD5], 2[SHA1] or 3[auto].
 Encryption key already specified.
 Error opening %s
 Error sending beacon!
 Error: Got channel %d, expected a value < 256. Please report.
 Finished reading input file %s.
 For information, no action required: Using gettimeofday() instead of /dev/rtc
 Got %d bytes keystream: %02X:%02X:%02X:%02X:%02X:%02X
 Got EAPOL start frame from %02X:%02X:%02X:%02X:%02X:%02X
 Got WPA handshake from %02X:%02X:%02X:%02X:%02X:%02X
 Got an auth request from %02X:%02X:%02X:%02X:%02X:%02X (open system)
 Got an auth request from %02X:%02X:%02X:%02X:%02X:%02X (shared key)
 Got broadcast probe request from %02X:%02X:%02X:%02X:%02X:%02X
 Got directed probe request from %02X:%02X:%02X:%02X:%02X:%02X - "%s"
 Ignored DHCP Discover packet.
 Ignored IPv6 packet.
 Invalid AP MAC address.
 Invalid BSSID address.
 Invalid ESSID, too long
 Invalid WEP key length.
 Invalid WEP key.
 Invalid WPA1 type [1-5]
 Invalid WPA2 type [1-5]
 Invalid argument for (-W). Only "0" and "1" allowed.
 Invalid challenge length. [16-1480]
 Invalid channel value <%d>. It must be between 1 and 255.
 Invalid macfilter mode. [allow|disallow]
 Invalid processing mode. [in|out|both]
 Invalid source MAC address.
 Invalid speed. [1-1000]
 Is this really a PRGA file: %s?
 MTU on %s remains at %i
 Make sure enhanced rtc device support is enabled in the kernel (module
rtc, not genrtc) - also try 'echo 1024 >/proc/sys/dev/rtc/max-user-freq'.
 No replay interface specified.
 Notice: You can only set one method: WPA (-z) or WPA2 (-Z)
 Notice: You cannot use all WPA tags (-0) together with WPA (-z) or WPA2 (-Z)
 Notice: You need to specify exactly one BSSID (-b) and at least one client MAC (-d)
 Notice: dump prefix already given
 Notice: specify bssid "--bssid" with "--netmask"
 PRGA file already specified.
 Packet source already specified.
 Please specify a WEP key (-w).
 Please specify a longer PRGA file (-y) with at least %i bytes.
 SKA from %02X:%02X:%02X:%02X:%02X:%02X
 Sending beacons in Ad-Hoc mode for Cell %02X:%02X:%02X:%02X:%02X:%02X.
 Starting Caffe-Latte attack against %02X:%02X:%02X:%02X:%02X:%02X at %d pps.
 Starting Hirte attack against %02X:%02X:%02X:%02X:%02X:%02X at %d pps.
 Trying to set MTU on %s to %i
 Unable to open ESSID list Unable to open MAC list Wrong linktype from pcap file header (expected LINKTYPE_IEEE802_11) -
this doesn't look like a regular 802.11 capture.
 You most probably want to set the MAC of your TAP interface.
 You need to get the interfaces up, read the fames [,modify]
 and send them back through the same interface "%s".
 error decrypting... len: %d
 error opening tap device: %s
 error setting MTU on %s
 fopen failed fread failed
 fread(pcap file header) failed fwrite(IV bssid) failed fwrite(IV essid) failed fwrite(IV header) failed fwrite(IV wpa_hdsk) failed fwrite(IVs file MAGIC) failed fwrite(IVs file header) failed fwrite(packet data) failed fwrite(packet header) failed fwrite(pcap file header) failed ifconfig <iface> hw ether %02X:%02X:%02X:%02X:%02X:%02X


 ioctl(RTC_IRQP_SET) failed ioctl(RTC_PIE_ON) failed malloc failed open failed read(/dev/rtc) failed ti_set_mac failed Project-Id-Version: aircrack-ng 1.2 beta1 mult
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-08-28 10:50-0500
PO-Revision-Date: 2013-08-28 11:20-0500
Last-Translator: Carlos Chapi <carloswaldo@babelruins.org>
Language-Team: Babelruins.org <translate@babelruins.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
        --- CORTE ---         Tamaño: %d, FromDS: %d, ToDS: %d       --bssid MAC      : BSSID a filtrar/usar
       --bssids archivo : leer una lista de BSSIDs de ese archivo
       --client MAC     : MAC del cliente a filtrar
       --clients archivo: leer una lista de MACs de ese archivo
       --essid ESSID    : especificar un solo ESSID (por defecto: default)
       --essids archivo : leer una lista de ESSIDs de ese archivo
       --help           : Muestra esta ventana de ayuda
       -0               : establece todos los tags a WPA ,WEP o abierta. No puede ser usado con -z o -Z
       -A               : Modo Ad-Hoc (permite que otros clientes se conecten)
       -C seconds       : activa el embalizamiento de ESSIDs sondeados (requiere -P)
       -F prefijo       : escribir todos los paquetes enviados y recibidos en un archivo pcap
       -I intervalo     : establece el intervalo de balizas en milisegundos
       -L               : ataque 'Caffe-Latte' para WEP (usar si el controlador no puede enviar fragmentos)
       -N               : ataque de fragmentación para WEP (recomendado)
       -P               : responder a todos los paquetes de sondeo, aún habiendo especificado ESSIDs
       -S               : establecer longitud de clave compartida (por defecto: 128)
       -V tipo          : EAPOL falso 1=MD5 2=SHA1 3=automático
       -W 0|1           : [no] establecer el indicador WEP en los paquetes baliza a 0|1 (por defecto: automático)
       -X               : ESSID oculto
       -Y in|out|both   : procesamiento de paquetes externos (in = entrantes, out = salientes, both = ambos)
       -Z tipo          : lo mismo que -z, pero para WPA2
       -a bssid         : establece la dirección MAC del punto de acceso
       -c canal         : establece el canal donde el AP se encuentra
       -f disallow      : rechazar las MAC de los clientes especificados (por defecto las permite todas)
       -h MAC           : MAC origen para modo MITM
       -i interfaz      : capturar paquetes desde esta interfaz
       -q               : silencioso (no mostrar estadísticas)
       -s               : forzar autenticación de clave compartida (por defecto: automático)
       -v               : verbosidad (mostrar más mensajes)
       -w clave WEP     : usar esta clave WEP para cifrar/descifrar paquetes
       -x npps          : número de paquetes por segundo (por defecto: 100)
       -y               : desactiva respuesta a paquetes broadcast
       -z tipo          : establece los tags para WPA1. 1=WEP40 2=TKIP 3=WRAP 4=CCMP 5=WEP104
   Opciones de filtrado:
   Opciones:
   Trabajo original: Martin Beck
   uso: airbase-ng <opciones> <interfaz>
  (descifrado) "%s --help" para obtener ayuda.
 "%s" no es un archivo pcap (se esperaba TCPDUMP_MAGIC).
 Iniciado Punto de Acceso con BSSID %02X:%02X:%02X:%02X:%02X:%02X.
 Paquete %s añadido a buffer cfrag.
 Añadido un ARP al ringbuffer caffe-latte %d/%d
 ¿Estás seguro de que este es un keystream válido? Porque el índice está fuera de rango (0-3): %02X
 SKA roto: %02X:%02X:%02X:%02X:%02X:%02X (se esperaban %d bytes, se obtuvieron %d)
 Cliente %02X:%02X:%02X:%02X:%02X:%02X %sasociado No se pudo crear "%s".
 No se pudo establecer MAC en la interfaz "%s".
 Se creó archivo de captura "%s".
 Interfaz TAP %s creada
 Se creó interfaz TAP %s para procesamiento externo.
 No especificar -v y -q al mismo tiempo.
 Valor EAPOL solo puede ser 1[MD5], 2[SHA1] o 3[automático].
 Clave de cifrado ya especificada.
 Error al abrir %s
 ¡Error enviando paquete baliza!
 Error: Se obtuvo canal %d, se esperaba un valor < 256. Favor reportar.
 Terminado de leer archivo de entrada %s.
 Dato informativo, no se requiere tomar acciones: Usando gettimeofday() en lugar de /dev/rtc
 Se obtuvo keystream de %d bytes: %02X:%02X:%02X:%02X:%02X:%02X
 Se obtuvo paquete EAPOL inicial de %02X:%02X:%02X:%02X:%02X:%02X
 Se obtuvo handshake WPA de %02X:%02X:%02X:%02X:%02X:%02X
 Se obtuvo un auth request de %02X:%02X:%02X:%02X:%02X:%02X (sistema abierto)
 Se obtuvo un auth request de %02X:%02X:%02X:%02X:%02X:%02X (clave compartida)
 Se obutvo probe request a broadcast desde %02X:%02X:%02X:%02X:%02X:%02X
 Se obtuvo probe request dirigido desde %02X:%02X:%02X:%02X:%02X:%02X - "%s"
 Paquete DHCP Discover ignorado.
 Paquete IPv6 ignorado.
 Dirección MAC de AP inválida.
 Dirección BSSID inválida.
 ESSID inválido, es muy largo
 Longitud de clave WEP inválida.
 Clave WEP inválida.
 Tipo de WPA1 inválido [1-5]
 Tipo de WPA2 inválido [1-5]
 Argumento inválido para (-W). Solo "0" y "1" están permitidos.
 Longitud de clave compartida inválida. [16-1480]
 Valor de canal inválido: <%d>. Debe estar entre 1 y 255.
 Modo de filtrado MAC inválido. [allow|disallow]
 Modo de procesamiento inválido. [in|out|both]
 Dirección MAC origen inválida.
 Velocidad inválida. [1-1000]
 ¿Es %s en verdad un archivo PRGA?
 MTU en %s permanece en %i
 Asegúrate de que el soporte para enhanced rtc esté habilitado en el kernel (módulo
rtc, no genrtc) - también intenta 'echo 1024 >/proc/sys/dev/rtc/max-user-freq'.
 No se ha especificado interfaz.
 Aviso: Solo puedes especificar un método: WPA (-z) o WPA2 (-Z)
 Aviso: No puedes usar todos los tags WPA (-0) junto con WPA (-z) o WPA2 (-Z)
 Aviso: Necesitas especificar exactamente un BSSID (-b) y al menos una MAC cliente (-d)
 Aviso: prefijo dump ya especificado
 Aviso: especificar bssid "--bssid" con "--netmask"
 Archivo PRGA ya especificado.
 Origen de paquetes ya especificado.
 Por favor, especifica una clave WEP (-w).
 Por favor, especifica un archivo PRGA más grande (-y) de al menos %i bytes.
 SKA de %02X:%02X:%02X:%02X:%02X:%02X
 Enviando paquetes en modo Ad-Hoc para celda %02X:%02X:%02X:%02X:%02X:%02X.
 Empezando ataque Caffe-Latte contra %02X:%02X:%02X:%02X:%02X:%02X a %d pps.
 Empezando ataque Hirte contra %02X:%02X:%02X:%02X:%02X:%02X a %d pps.
 Tratando de establecer MTU en %s a %i
 No se pudo abrir lista de ESSIDs No se pudo abrir lista de MACs Linktype erróneo en la cabecera del archivo pcap (se esperaba LINKTYPE_IEEE802_11) -
no parece ser una captura 802.11 regular.
 Muy probablemente quieras establecer la MAC de tu interfaz TAP.
 Necesitas levantar las interfaces, leer los paquetes [, modificarlos]
 y enviarlos de vuelta usando la misma interfaz "%s".
 error al descifrar... len: %d
 error abriendo dispositivo TAP: %s
 error estableciendo MTU en %s
 fopen falló fread falló
 fread(cabecera de archivo pcap) falló fwrite(bssid de IV) falló fwrite(essid de IV) falló fwrite(cabecera de IV) falló fwrite(handshake wpa de IV) falló fwrite(MAGIC de archivo IVs) falló fwrite(cabecera de archivo IVs) falló fwrite(datos de paquete) falló fwrite(cabecera de paquete) falló fwrite(cabecera de archivo pcap) falló ifconfig <interfaz> hw ether %02X:%02X:%02X:%02X:%02X:%02X


 ioctl(RTC_IRQP_SET) falló ioctl(RTC_PIE_ON) falló malloc falló open falló read(/dev/rtc) falló ti_set_mac falló 