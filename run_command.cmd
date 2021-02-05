pushd %~dp0\target


@REM mvn package

java -cp NoninPulseOx-jar-with-dependencies.jar com.diozero.pulseox.nonin.PulseOxMonitorCommandLine COM8 8