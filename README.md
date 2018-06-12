# Nasdanika Tools Suite

Nasdanika Tools Suite (NTS) is a custom Eclipse package extending [Eclipse Modeling Tools Package](https://www.eclipse.org/downloads/packages/eclipse-modeling-tools/oxygen3a).

Instead of providing binaries we provide a script which invokes [P2 Director Application](http://help.eclipse.org/kepler/index.jsp?topic=/org.eclipse.platform.doc.isv/guide/p2_director.html) to install additional components into an existing Eclipse package.

## How to use

* Download Eclipse Modeling Tools package for your platform.
* Unzip.
* Download [install.bat](install.bat) and place it to the eclipse directory. For non-Windows platforms - modify to work on your platform.
* Execute.
* Delete install.bat.
* Enjoy.

## Included features

* Maven integration for Eclipse (m2e).
* Tycho configurator.

## TODO

* Docker tools.
* Monitor.
* Web development tools.
* CDO SDK.
* Nasdanika plug-ins.