echo Installing Nasdanika Tool Suite:
cd target\eclipse
eclipsec -application org.eclipse.equinox.p2.director -consoleLog -nosplash -repository https://www.nasdanika.org/products/tools/repository -installIUs org.nasdanika.tools.feature.feature.group -tag NasdanikaToolSuite
