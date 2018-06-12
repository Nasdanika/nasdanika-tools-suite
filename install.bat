echo Installing Nasdanika Tools Suite:
echo m2e and Tycho configurator
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository http://download.eclipse.org/releases/oxygen -installIUs org.eclipse.m2e.feature.feature.group -tag m2e
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository http://repo1.maven.org/maven2/.m2e/connectors/m2eclipse-tycho/0.8.1/N/0.8.1.201704211436/ -installIUs org.sonatype.tycho.m2e.feature.feature.group -tag TychoConfigurator


echo Ecore DocGen
