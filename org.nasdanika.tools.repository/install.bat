echo Installing Nasdanika Tool Suite:
cd target\eclipse
"%JAVA_HOME%\bin\java" -jar plugins/org.eclipse.equinox.launcher_1.5.0.v20180512-1130.jar -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository https://www.nasdanika.org/products/tools/repository -installIUs org.nasdanika.tools.feature.feature.group -tag NasdanikaToolSuite
