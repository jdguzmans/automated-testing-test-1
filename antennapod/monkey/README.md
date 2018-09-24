# Monkey Testing en AntennaPod

## Instrucciones
- Conecte su dispositivo android, con el USB debugging activado, o córralo con un emulador. Si se ejectuta el comando  `adb devices` este debería aparecer en el listado.

- Ejecute `./adb shell monkey -p de.danoeh.antennapod -v 1000000`

Lo que se está especificando es correr la aplicación, especificándola por paquete, lanzando 1000000 eventos sobre la aplicación, y que el modo de ejecución sea verbose.

Es fundamental especificar el nombre de los paquetes que se van a testear con `-p` ya que el monkey sólo le permitirá al sistema visitar actividades de estos paquetes.