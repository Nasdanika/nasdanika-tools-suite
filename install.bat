echo Installing Nasdanika Tools Suite:
echo m2e and Tycho configurator
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository http://download.eclipse.org/releases/oxygen -installIUs org.eclipse.m2e.feature.feature.group -tag m2e
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository http://repo1.maven.org/maven2/.m2e/connectors/m2eclipse-tycho/0.8.1/N/0.8.1.201704211436/ -installIUs org.sonatype.tycho.m2e.feature.feature.group -tag TychoConfigurator

echo Web Developer Tools
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository http://download.eclipse.org/releases/photon -installIUs org.eclipse.wst.web_ui.feature.feature.group -tag WebDeveloperTools 

echo Terminal
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository http://download.eclipse.org/releases/photon -installIUs org.eclipse.tm.terminal.feature.feature.group -tag Terminal 

echo SWT Designer
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository http://download.eclipse.org/releases/photon -installIUs org.eclipse.wb.rcp.feature.feature.group,org.eclipse.wb.rcp.doc.user.feature.feature.group,org.eclipse.wb.rcp.SWT_AWT_support.feature.group -tag SWTDesigner 

echo TODO - YAML editor

echo Ecore DocGen
