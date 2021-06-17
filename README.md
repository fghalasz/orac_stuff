This repo contains various ORAC material like presets and user modules.  No ORAC-internal code
is included here.

There are three main sub-directories here:

oracclient - includes a fork of the pd Orac client
usermodules - which includes ORAC modules we create
prests - which includes Prests we create
bin - which includes various scripts that make working with ORAC on RPi easier
       expecially:  
		orac (start the ORAC "server")
		orac (start the ORAC client)

To use this material.  Clone/pull this repo into ~/orac.  Then create the following symbolic
links if they don't already exist:
	~/data/orac -> ~/orac
	~/media/orac -> ~/orac

Also add ~/orac/bin to the PATH in ~/.profile.





